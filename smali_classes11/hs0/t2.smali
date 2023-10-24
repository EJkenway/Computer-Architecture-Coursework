.class public final synthetic Lhs0/t2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->values()[Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhs0/t2;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->ALL_SUIT_RECOMMEND:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
