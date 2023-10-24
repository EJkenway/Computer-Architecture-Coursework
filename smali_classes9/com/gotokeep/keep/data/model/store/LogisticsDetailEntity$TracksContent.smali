.class public Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;
.super Ljava/lang/Object;
.source "LogisticsDetailEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracksContent"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private status:I

.field private time:J


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->status:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->time:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->desc:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/store/LogisticsDetailEntity$TracksContent;->time:J

    return-void
.end method
