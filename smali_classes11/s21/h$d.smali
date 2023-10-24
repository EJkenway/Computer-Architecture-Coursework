.class public final Ls21/h$d;
.super Lij3/p;
.source "KtCourseFilterItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/h;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls21/h;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ls21/h;J)V
    .locals 0

    iput-object p1, p0, Ls21/h$d;->g:Ls21/h;

    iput-wide p2, p0, Ls21/h$d;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls21/h$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ls21/h$d;->g:Ls21/h;

    invoke-static {v0}, Ls21/h;->u1(Ls21/h;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;

    sget v1, Lzs0/f;->OJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ls21/h$d;->g:Ls21/h;

    iget-wide v2, p0, Ls21/h$d;->h:J

    invoke-static {v1, v2, v3}, Ls21/h;->s1(Ls21/h;J)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
