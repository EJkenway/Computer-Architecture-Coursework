.class public final Lma2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendBlackFeedBannerItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    const-string p2, "url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lma2/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lma2/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lma2/d;->b:Z

    return v0
.end method
