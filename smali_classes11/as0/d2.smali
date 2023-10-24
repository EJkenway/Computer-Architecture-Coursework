.class public final Las0/d2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDownloadAllModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;JJ)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/d2;->a:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    iput-wide p2, p0, Las0/d2;->b:J

    iput-wide p4, p0, Las0/d2;->c:J

    return-void
.end method


# virtual methods
.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Las0/d2;->c:J

    return-wide v0
.end method

.method public final j1()Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/d2;->a:Lcom/gotokeep/keep/km/suit/contants/SuitDownloadStatus;

    return-object v0
.end method

.method public final k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Las0/d2;->b:J

    return-wide v0
.end method
