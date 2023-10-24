.class public final Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
.super Ljava/lang/Object;
.source "KeepToolTips.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/PopupWindow$OnDismissListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

.field public r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

.field public s:J

.field public t:I

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->u:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i:Z

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->k:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->l:I

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e:I

    if-ne v0, p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->m:I

    const-wide/16 v0, 0xbb8

    .line 8
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->s:J

    return-void
.end method


# virtual methods
.method public final A()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i:Z

    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e:I

    return v0
.end method

.method public final E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public final H(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->q:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final I(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 1

    const-string v0, "quickAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->f:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;

    return-object p0
.end method

.method public final J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d:Z

    return-object p0
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c:I

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->d:Z

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e:I

    return-void
.end method

.method public final N(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->i:Z

    return-object p0
.end method

.method public final O(Landroid/view/View;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e:I

    return-object p0
.end method

.method public final a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->n:I

    return-object p0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;Lij3/h;)V

    return-object v0
.end method

.method public final c(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->k:Z

    return-object p0
.end method

.method public final d(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->j:Z

    return-object p0
.end method

.method public final e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->m:I

    return-object p0
.end method

.method public final f(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->l:I

    return-object p0
.end method

.method public final g(J)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->s:J

    return-object p0
.end method

.method public final h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c:I

    return-object p0
.end method

.method public final i(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a:Z

    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->n:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->j:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->l:I

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->g:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->s:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->c:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->t:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->r:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->q:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$h;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->o:Ljava/lang/String;

    return-object v0
.end method
