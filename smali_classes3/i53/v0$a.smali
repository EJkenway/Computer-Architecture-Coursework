.class public final Li53/v0$a;
.super Ljava/lang/Object;
.source "ViewCourseCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/v0;->r1(Lf53/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/v0;

.field public final synthetic h:Lf53/f1;


# direct methods
.method public constructor <init>(Li53/v0;Lf53/f1;)V
    .locals 0

    iput-object p1, p0, Li53/v0$a;->g:Li53/v0;

    iput-object p2, p0, Li53/v0$a;->h:Lf53/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li53/v0$a;->g:Li53/v0;

    invoke-static {p1}, Li53/v0;->q1(Li53/v0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/ViewCourseCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/v0$a;->h:Lf53/f1;

    invoke-virtual {v0}, Lf53/f1;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/v0$a;->h:Lf53/f1;

    invoke-virtual {p1}, Lf53/f1;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "see_course"

    .line 3
    :goto_0
    invoke-static {p1}, Ln93/c;->g(Ljava/lang/String;)V

    return-void
.end method
