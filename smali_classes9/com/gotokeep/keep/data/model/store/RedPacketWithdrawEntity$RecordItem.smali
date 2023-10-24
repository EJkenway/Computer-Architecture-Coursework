.class public Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;
.super Ljava/lang/Object;
.source "RedPacketWithdrawEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordItem"
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private createTime:J

.field private faliureReason:Ljava/lang/String;

.field private fromAccountNo:Ljava/lang/String;

.field private fromUserId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private outWay:I

.field private status:I

.field private toAccount:Ljava/lang/String;

.field private toAccountType:I

.field private toUserId:Ljava/lang/String;

.field private withdrawResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->createTime:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->faliureReason:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->status:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;->withdrawResult:Ljava/lang/String;

    return-object v0
.end method
