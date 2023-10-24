.class public final Li53/l0$c;
.super Ljava/lang/Object;
.source "SeriesCourseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/l0;->z1(Lf53/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/l0;


# direct methods
.method public constructor <init>(Li53/l0;)V
    .locals 0

    iput-object p1, p0, Li53/l0$c;->g:Li53/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/l0$c;->g:Li53/l0;

    invoke-static {v0}, Li53/l0;->q1(Li53/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/l0$c;->g:Li53/l0;

    const-string v0, "course_series_all"

    invoke-static {p1, v0}, Li53/l0;->v1(Li53/l0;Ljava/lang/String;)V

    return-void
.end method
