.class public final Ldz2/g$k;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$k;->g:Ldz2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldz2/g$k;->g:Ldz2/g;

    invoke-static {p1}, Ldz2/g;->p(Ldz2/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Ldz2/g$k;->a(Lwi3/f;)V

    return-void
.end method
