.class public final Laz2/d$a;
.super Las/e;
.source "CourseCollectionSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/d;->q1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laz2/d;


# direct methods
.method public constructor <init>(Laz2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/d$a;->a:Laz2/d;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz2/d$a;->a:Laz2/d;

    invoke-virtual {v0}, Laz2/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laz2/d$a;->a:Laz2/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Laz2/d;->j1(Laz2/d;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;

    invoke-virtual {p0, p1}, Laz2/d$a;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V

    return-void
.end method
