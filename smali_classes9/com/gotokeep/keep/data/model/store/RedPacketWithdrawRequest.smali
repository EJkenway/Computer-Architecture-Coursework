.class public Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;
.super Ljava/lang/Object;
.source "RedPacketWithdrawRequest.java"


# instance fields
.field private amount:I

.field private applyNo:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private payType:I

.field private smsCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->amount:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->applyNo:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->code:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->payType:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawRequest;->smsCode:Ljava/lang/String;

    return-void
.end method
