.class public final Llz2/d$b;
.super Las/e;
.source "CourseDiscoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz2/d;->m1(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llz2/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;


# direct methods
.method public constructor <init>(Llz2/d;Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz2/d$b;->a:Llz2/d;

    iput-object p2, p0, Llz2/d$b;->b:Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llz2/d$b;->b:Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;->u1(Z)V

    .line 2
    iget-object v0, p0, Llz2/d$b;->a:Llz2/d;

    invoke-virtual {v0}, Llz2/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;

    invoke-virtual {p0, p1}, Llz2/d$b;->a(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverSelectorsResponseEntity;)V

    return-void
.end method
