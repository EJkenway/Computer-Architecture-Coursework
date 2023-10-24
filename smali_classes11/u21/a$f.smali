.class public final Lu21/a$f;
.super Las/e;
.source "KovalAllCourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21/a;->j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu21/a;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu21/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu21/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu21/a$f;->a:Lu21/a;

    iput-object p2, p0, Lu21/a$f;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;->s1()Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lu21/a$f;->a:Lu21/a;

    invoke-virtual {v0}, Lu21/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lu21/a$f;->a:Lu21/a;

    iget-object v2, p0, Lu21/a$f;->b:Lhj3/l;

    invoke-static {v1, p1, v2}, Lu21/a;->O1(Lu21/a;Lcom/gotokeep/keep/data/model/koval/KtCourseFilter;Lhj3/l;)Lr21/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lu21/a$f;->a:Lu21/a;

    invoke-virtual {p1}, Lu21/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu21/a$f;->a:Lu21/a;

    .line 4
    invoke-virtual {v0}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    check-cast p1, Lr21/f;

    invoke-static {v0, p1}, Lu21/a;->P1(Lu21/a;Lr21/f;)Lqu0/c;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;

    invoke-virtual {p0, p1}, Lu21/a$f;->a(Lcom/gotokeep/keep/data/model/koval/KtCourseFiltersResponse;)V

    return-void
.end method
