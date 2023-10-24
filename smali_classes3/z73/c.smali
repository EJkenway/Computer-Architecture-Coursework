.class public final Lz73/c;
.super Leb0/a;
.source "MultiInputViewProvider.kt"


# instance fields
.field public e:Z

.field public f:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

.field public g:La83/a;


# direct methods
.method public constructor <init>(La83/a;Z)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Leb0/a;-><init>(Landroid/view/ViewStub;I)V

    iput-object p1, p0, Lz73/c;->g:La83/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz73/c;->e:Z

    .line 2
    iget-object v0, p0, Lz73/c;->g:La83/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La83/a;->r()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz73/c;->f:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    return-void
.end method

.method public o()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
    .locals 1

    .line 1
    iget-object v0, p0, Lz73/c;->f:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    return-object v0
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz73/c;->e:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz73/c;->f:Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz73/c;->g()V

    return-void
.end method
