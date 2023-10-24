.class public final Ldz2/e$e;
.super Ljava/lang/Object;
.source "CourseSeriesItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/e;->z1(ZLcz2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldz2/e;

.field public final synthetic h:Lcz2/e;


# direct methods
.method public constructor <init>(Ldz2/e;Lcz2/e;)V
    .locals 0

    iput-object p1, p0, Ldz2/e$e;->g:Ldz2/e;

    iput-object p2, p0, Ldz2/e$e;->h:Lcz2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldz2/e$e;->h:Lcz2/e;

    invoke-virtual {p1}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldz2/e$e;->g:Ldz2/e;

    invoke-static {p1}, Ldz2/e;->q1(Ldz2/e;)Lb13/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb13/d;->o2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldz2/e$e;->g:Ldz2/e;

    iget-object v0, p0, Ldz2/e$e;->h:Lcz2/e;

    invoke-static {p1, v0}, Ldz2/e;->s1(Ldz2/e;Lcz2/e;)V

    return-void
.end method
