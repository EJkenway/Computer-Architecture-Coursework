.class public final Lda2/a$c;
.super Las/e;
.source "ShareEntityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda2/a;->w1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lda2/a;


# direct methods
.method public constructor <init>(Lda2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lda2/a$c;->a:Lda2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2/a$c;->a:Lda2/a;

    invoke-virtual {v0}, Lda2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;

    invoke-virtual {p0, p1}, Lda2/a$c;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailResponse;)V

    return-void
.end method
