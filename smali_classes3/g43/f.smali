.class public final Lg43/f;
.super Ljava/lang/Object;
.source "SeriesTitleBarModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 1

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg43/f;->a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lg43/f;->a:Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    return-object v0
.end method
