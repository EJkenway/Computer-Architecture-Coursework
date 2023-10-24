.class public final Lzh0/j1$g;
.super Lij3/p;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lek3/l;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzh0/j1;


# direct methods
.method public constructor <init>(Lzh0/j1;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$g;->g:Lzh0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lek3/l;)V
    .locals 4

    const-string v0, "danmakus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lek3/d;->E:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lek3/d;->c:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 3
    sget v1, Lec0/g;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    sget v1, Lec0/g;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kl_color_barrage_coach_welcome)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    :cond_4
    new-instance v1, Lsb0/a$d;

    iget-object v3, p0, Lzh0/j1$g;->g:Lzh0/j1;

    invoke-static {v3}, Lzh0/j1;->O0(Lzh0/j1;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lsb0/a$d;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsb0/a$d;->c(Ljava/lang/String;)Lsb0/a$d;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lek3/d;->C:Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v1, v2}, Lsb0/a$d;->a(Ljava/lang/String;)Lsb0/a$d;

    move-result-object v1

    .line 8
    new-instance v2, Lzh0/j1$g$a;

    iget-object v3, p0, Lzh0/j1$g;->g:Lzh0/j1;

    invoke-direct {v2, v3, v0, p1}, Lzh0/j1$g$a;-><init>(Lzh0/j1;Lij3/b0;Lek3/l;)V

    invoke-virtual {v1, v2}, Lsb0/a$d;->i(Lsb0/a$e;)Lsb0/a$d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsb0/a$d;->b()Lsb0/a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lzh0/j1$g;->g:Lzh0/j1;

    invoke-static {v0}, Lzh0/j1;->S0(Lzh0/j1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsb0/a;->l(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lzh0/j1$g;->g:Lzh0/j1;

    const-string v0, "bulletscreen"

    invoke-static {p1, v0}, Lzh0/j1;->W0(Lzh0/j1;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lek3/l;

    invoke-virtual {p0, p1}, Lzh0/j1$g;->a(Lek3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
