.class public final Lc13/n$e;
.super Ljava/lang/Object;
.source "CourseDetailStartModeOptionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/n;


# direct methods
.method public constructor <init>(Lc13/n;)V
    .locals 0

    iput-object p1, p0, Lc13/n$e;->g:Lc13/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CourseDetailStartModeOptionDialog"

    const-string v2, "click \u7acb\u5373\u5f00\u7ec3 \u6309\u94ae"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    iget-object v0, p0, Lc13/n$e;->g:Lc13/n;

    invoke-static {v0}, Lc13/n;->m(Lc13/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/f2;->b0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->i()V

    .line 4
    iget-object p1, p0, Lc13/n$e;->g:Lc13/n;

    invoke-static {p1}, Lc13/n;->p(Lc13/n;)V

    .line 5
    iget-object p1, p0, Lc13/n$e;->g:Lc13/n;

    invoke-static {p1}, Lc13/n;->l(Lc13/n;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc13/n$e;->g:Lc13/n;

    invoke-static {v0}, Lc13/n;->m(Lc13/n;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "start"

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lc13/n$e;->g:Lc13/n;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
