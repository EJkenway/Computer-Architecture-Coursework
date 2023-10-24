.class public final Lli1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WithdrawalItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;)V
    .locals 1

    const-string v0, "recordItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lli1/e;->a:Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lli1/e;->a:Lcom/gotokeep/keep/data/model/store/RedPacketWithdrawEntity$RecordItem;

    return-object v0
.end method
