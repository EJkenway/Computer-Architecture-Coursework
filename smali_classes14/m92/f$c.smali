.class public final Lm92/f$c;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->M1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/f;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lm92/f;ZZZ)V
    .locals 0

    iput-object p1, p0, Lm92/f$c;->g:Lm92/f;

    iput-boolean p2, p0, Lm92/f$c;->h:Z

    iput-boolean p3, p0, Lm92/f$c;->i:Z

    iput-boolean p4, p0, Lm92/f$c;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x2bc

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    iget-boolean v1, p0, Lm92/f$c;->h:Z

    .line 5
    iget-object v2, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v2}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v2

    invoke-virtual {v2}, Lp92/b;->D1()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lo92/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lm92/f$c;->h:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->v1(Lm92/f;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v1}, Lm92/f;->u1(Lm92/f;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v2}, Lm92/f;->r1(Lm92/f;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-boolean v3, p0, Lm92/f$c;->i:Z

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lp92/b;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p1, p0, Lm92/f$c;->j:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lm92/f$c;->i:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm92/f$c$a;

    invoke-direct {v1, p0}, Lm92/f$c$a;-><init>(Lm92/f$c;)V

    invoke-static {p1, v0, v1}, Lm92/f;->A1(Lm92/f;Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->v1(Lm92/f;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lm92/f$c;->g:Lm92/f;

    invoke-virtual {v1}, Lm92/f;->J1()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lm92/f$c;->j:Z

    .line 20
    iget-boolean v3, p0, Lm92/f$c;->i:Z

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lp92/b;->P1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method
