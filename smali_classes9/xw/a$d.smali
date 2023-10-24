.class public final Lxw/a$d;
.super Ljava/lang/Object;
.source "AdjustBodyTargetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxw/a;


# direct methods
.method public constructor <init>(Lxw/a;)V
    .locals 0

    iput-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {p1}, Lxw/a;->j(Lxw/a;)D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {p1}, Lxw/a;->i(Lxw/a;)Lxw/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputChecker == null, type = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {v2}, Lxw/a;->h(Lxw/a;)Lxw/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lxw/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {p1}, Lxw/a;->i(Lxw/a;)Lxw/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lxw/c;->b(D)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {p1}, Lxw/a;->l(Lxw/a;)Lvw/c;

    move-result-object p1

    iget-object v2, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {v2}, Lxw/a;->h(Lxw/a;)Lxw/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lxw/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lvw/c;->Y2(Ljava/lang/String;D)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lxw/a$d;->g:Lxw/a;

    invoke-static {p1}, Lxw/a;->i(Lxw/a;)Lxw/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxw/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
