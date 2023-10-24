.class public final Lzx/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SyncLogOfflineItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lzx/i;->a:I

    iput-object p2, p0, Lzx/i;->b:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    iput-object p3, p0, Lzx/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Ljava/lang/Object;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzx/i;-><init>(ILcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lzx/i;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/i;->b:Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    return-object v0
.end method
