.class public final Ld43/a$c;
.super Las/e;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43/a;->B1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld43/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld43/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld43/a$c;->a:Ld43/a;

    iput-object p2, p0, Ld43/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;->s1()Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity$VideoData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld43/a$c;->a:Ld43/a;

    invoke-static {v0}, Ld43/a;->m1(Ld43/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld43/a$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld43/a$c;->a:Ld43/a;

    new-instance v1, La43/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La43/b;-><init>(Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    invoke-static {v0, v1}, Ld43/a;->p1(Ld43/a;La43/b;)V

    .line 4
    iget-object p1, p0, Ld43/a$c;->a:Ld43/a;

    invoke-static {p1}, Ld43/a;->n1(Ld43/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld43/a$c;->a:Ld43/a;

    invoke-virtual {p1}, Ld43/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43/a$c;->a:Ld43/a;

    invoke-virtual {v0}, Ld43/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;

    invoke-virtual {p0, p1}, Ld43/a$c;->a(Lcom/gotokeep/keep/data/model/exercise/CourseVideoEntity;)V

    return-void
.end method
