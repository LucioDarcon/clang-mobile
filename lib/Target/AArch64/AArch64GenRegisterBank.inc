/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Register Bank Source Fragments                                             *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#ifdef GET_REGBANK_DECLARATIONS
#undef GET_REGBANK_DECLARATIONS
namespace llvm {
namespace AArch64 {
enum {
  CCRRegBankID,
  FPRRegBankID,
  GPRRegBankID,
  NumRegisterBanks,
};
} // end namespace AArch64
} // end namespace llvm
#endif // GET_REGBANK_DECLARATIONS

#ifdef GET_TARGET_REGBANK_CLASS
#undef GET_TARGET_REGBANK_CLASS
private:
  static RegisterBank *RegBanks[];

protected:
  AArch64GenRegisterBankInfo();

#endif // GET_TARGET_REGBANK_CLASS

#ifdef GET_TARGET_REGBANK_IMPL
#undef GET_TARGET_REGBANK_IMPL
namespace llvm {
namespace AArch64 {
const uint32_t CCRRegBankCoverageData[] = {
    // 0-31
    (1u << (AArch64::CCRRegClassID - 0)) |
    0,
    // 32-63
    0,
};
const uint32_t FPRRegBankCoverageData[] = {
    // 0-31
    (1u << (AArch64::FPR8RegClassID - 0)) |
    (1u << (AArch64::FPR16RegClassID - 0)) |
    (1u << (AArch64::FPR32RegClassID - 0)) |
    (1u << (AArch64::FPR64RegClassID - 0)) |
    (1u << (AArch64::DDRegClassID - 0)) |
    (1u << (AArch64::FPR128RegClassID - 0)) |
    (1u << (AArch64::DDDRegClassID - 0)) |
    (1u << (AArch64::DDDDRegClassID - 0)) |
    (1u << (AArch64::FPR128_loRegClassID - 0)) |
    0,
    // 32-63
    (1u << (AArch64::QQQQRegClassID - 32)) |
    (1u << (AArch64::QQRegClassID - 32)) |
    (1u << (AArch64::QQQRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub0_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQ_with_qsub0_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub0_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub0_in_FPR128_lo_and_QQQQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQ_with_qsub0_in_FPR128_lo_and_QQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub0_in_FPR128_lo_and_QQQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub0_in_FPR128_lo_and_QQQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub1_in_FPR128_lo_and_QQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQ_with_qsub0_in_FPR128_lo_and_QQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub0_in_FPR128_lo_and_QQQQ_with_qsub3_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub1_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub1_in_FPR128_lo_and_QQQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub1_in_FPR128_lo_and_QQQQ_with_qsub3_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub2_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub2_in_FPR128_lo_and_QQQQ_with_qsub3_in_FPR128_loRegClassID - 32)) |
    (1u << (AArch64::QQQQ_with_qsub3_in_FPR128_loRegClassID - 32)) |
    0,
};
const uint32_t GPRRegBankCoverageData[] = {
    // 0-31
    (1u << (AArch64::GPR64allRegClassID - 0)) |
    (1u << (AArch64::GPR32allRegClassID - 0)) |
    (1u << (AArch64::GPR64RegClassID - 0)) |
    (1u << (AArch64::GPR32RegClassID - 0)) |
    (1u << (AArch64::GPR64commonRegClassID - 0)) |
    (1u << (AArch64::GPR32spRegClassID - 0)) |
    (1u << (AArch64::GPR32commonRegClassID - 0)) |
    (1u << (AArch64::tcGPR64RegClassID - 0)) |
    (1u << (AArch64::GPR64spRegClassID - 0)) |
    (1u << (AArch64::GPR64sponlyRegClassID - 0)) |
    (1u << (AArch64::GPR32sponlyRegClassID - 0)) |
    0,
    // 32-63
    0,
};

RegisterBank CCRRegBank(/* ID */ AArch64::CCRRegBankID, /* Name */ "CCR", /* Size */ 32, /* CoveredRegClasses */ CCRRegBankCoverageData, /* NumRegClasses */ 54);
RegisterBank FPRRegBank(/* ID */ AArch64::FPRRegBankID, /* Name */ "FPR", /* Size */ 512, /* CoveredRegClasses */ FPRRegBankCoverageData, /* NumRegClasses */ 54);
RegisterBank GPRRegBank(/* ID */ AArch64::GPRRegBankID, /* Name */ "GPR", /* Size */ 64, /* CoveredRegClasses */ GPRRegBankCoverageData, /* NumRegClasses */ 54);
} // end namespace AArch64

RegisterBank *AArch64GenRegisterBankInfo::RegBanks[] = {
    &AArch64::CCRRegBank,
    &AArch64::FPRRegBank,
    &AArch64::GPRRegBank,
};

AArch64GenRegisterBankInfo::AArch64GenRegisterBankInfo()
    : RegisterBankInfo(RegBanks, AArch64::NumRegisterBanks) {
  // Assert that RegBank indices match their ID's
#ifndef NDEBUG
  unsigned Index = 0;
  for (const auto &RB : RegBanks)
    assert(Index++ == RB->getID() && "Index != ID");
#endif // NDEBUG
}
} // end namespace llvm
#endif // GET_TARGET_REGBANK_IMPL
