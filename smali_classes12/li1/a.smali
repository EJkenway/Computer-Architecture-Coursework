.class public final Lli1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RedPacketFlowItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;)V
    .locals 1

    const-string v0, "flowItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lli1/a;->a:Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1/a;->a:Lcom/gotokeep/keep/data/model/store/RedPacketFlowEntity$FlowItem;

    return-object v0
.end method
