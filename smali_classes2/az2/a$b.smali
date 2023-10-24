.class public final Laz2/a$b;
.super Las/e;
.source "CourseCollectionDefaultSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/a;->y1()V
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
.field public final synthetic a:Laz2/a;


# direct methods
.method public constructor <init>(Laz2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/a$b;->a:Laz2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz2/a$b;->a:Laz2/a;

    invoke-virtual {v0}, Laz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Laz2/a$b;->a:Laz2/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;->s1()Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Laz2/a;->E1(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchListEntity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;

    invoke-virtual {p0, p1}, Laz2/a$b;->a(Lcom/gotokeep/keep/data/model/album/CourseCollectionSearchResponse;)V

    return-void
.end method
