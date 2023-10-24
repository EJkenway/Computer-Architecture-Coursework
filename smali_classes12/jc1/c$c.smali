.class public final synthetic Ljc1/c$c;
.super Ljava/lang/Object;
.source "WalkmanManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->p:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->o:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sput-object v0, Ljc1/c$c;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->values()[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->i:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->h:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->n:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Ljc1/c$c;->b:[I

    return-void
.end method
