.class public final synthetic Lcc0/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->values()[Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcc0/b;->a:[I

    sget-object v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->h:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;->j:Lcom/gotokeep/keep/kirin/netconfig/KirinApNetConfigurator$APStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
