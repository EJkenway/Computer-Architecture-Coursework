.class public final Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;
.super Ljava/lang/Object;
.source "CommonOrderSubmitEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final orderType:I

.field private final protocolSelected:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->orderType:I

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->protocolSelected:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->orderType:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->protocolSelected:Z

    return v0
.end method
