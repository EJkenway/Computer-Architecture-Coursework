.class public final Lat2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseStageItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;Z)V
    .locals 1

    const-string v0, "videoEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lat2/b;->a:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    iput-boolean p2, p0, Lat2/b;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lat2/b;->a:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat2/b;->b:Z

    return v0
.end method
