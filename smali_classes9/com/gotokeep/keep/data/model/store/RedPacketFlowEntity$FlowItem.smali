.class public Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;
.super Ljava/lang/Object;
.source "RedPacketFlowEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlowItem"
.end annotation


# instance fields
.field private accountNo:Ljava/lang/String;

.field private amount:Ljava/lang/String;

.field private billType:I

.field private createTime:J

.field private description:Ljava/lang/String;

.field private flowType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private serialNumber:Ljava/lang/String;

.field private userId:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->billType:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->createTime:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;->flowType:Ljava/lang/String;

    return-object v0
.end method
