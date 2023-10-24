.class public final Lgk2/a;
.super Ljava/lang/Object;
.source "CourseRefreshFooter.kt"

# interfaces
.implements Lhk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk2/a$a;
    }
.end annotation


# instance fields
.field public a:Lgk2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgk2/a;->a:Lgk2/a$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lgk2/a$a;->onStart(I)V

    :cond_0
    return-void
.end method

.method public d(FFLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgk2/a;->a:Lgk2/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lgk2/a$a;->a(F)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x21

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x82

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Lmi2/c;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final f(Lgk2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk2/a;->a:Lgk2/a$a;

    return-void
.end method
