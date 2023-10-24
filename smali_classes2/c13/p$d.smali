.class public final Lc13/p$d;
.super Ljava/lang/Object;
.source "CourseDetailTrainModeOptionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/p;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/p;


# direct methods
.method public constructor <init>(Lc13/p;)V
    .locals 0

    iput-object p1, p0, Lc13/p$d;->g:Lc13/p;

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

    const-string v2, "click \u786e\u5b9a \u6309\u94ae"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    iget-object v0, p0, Lc13/p$d;->g:Lc13/p;

    invoke-static {v0}, Lc13/p;->m(Lc13/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/f2;->b0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->x0()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->i()V

    .line 4
    iget-object p1, p0, Lc13/p$d;->g:Lc13/p;

    invoke-static {p1}, Lc13/p;->l(Lc13/p;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc13/p$d;->g:Lc13/p;

    invoke-static {v0}, Lc13/p;->m(Lc13/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "define"

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lc13/p$d;->g:Lc13/p;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
