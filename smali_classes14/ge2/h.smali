.class public final Lge2/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LongVideoRecommendItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;IZ)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lge2/h;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iput p2, p0, Lge2/h;->b:I

    iput-boolean p3, p0, Lge2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lge2/h;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/h;->a:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge2/h;->c:Z

    return v0
.end method
