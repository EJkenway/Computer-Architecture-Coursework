.class public final synthetic Lnz0/a$a;
.super Ljava/lang/Object;
.source "ImpedanceTransformUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/besthealth/bhBodyComposition/BhErrorType;->values()[Lcom/besthealth/bhBodyComposition/BhErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->NONE:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->AGE:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->HEIGHT:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->WEIGHT:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->SEX:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->PEOPLE_TYPE:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/besthealth/bhBodyComposition/BhErrorType;->IMPEDANCE_TWO_LEGS:Lcom/besthealth/bhBodyComposition/BhErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lnz0/a$a;->a:[I

    return-void
.end method
