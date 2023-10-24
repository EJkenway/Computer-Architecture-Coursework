.class public final Lqg0/g$d;
.super Ljava/lang/Object;
.source "LivePayDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/creator/widget/LiveCreatorRankSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg0/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg0/g;


# direct methods
.method public constructor <init>(Lqg0/g;)V
    .locals 0

    iput-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {v0, p1}, Lqg0/g;->n(Lqg0/g;Z)V

    .line 2
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->r(Lqg0/g;)V

    .line 3
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->k(Lqg0/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->i(Lqg0/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1, v0}, Lqg0/g;->q(Lqg0/g;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lqg0/g;->l(Lqg0/g;I)V

    .line 7
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1, v1}, Lqg0/g;->m(Lqg0/g;I)V

    .line 8
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->p(Lqg0/g;)V

    .line 9
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lqg0/g;->G(Lqg0/g;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {p1}, Lqg0/g;->h(Lqg0/g;)Lqg0/g$b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {v0}, Lqg0/g;->k(Lqg0/g;)Z

    move-result v0

    iget-object v1, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {v1}, Lqg0/g;->g(Lqg0/g;)I

    move-result v1

    iget-object v2, p0, Lqg0/g$d;->a:Lqg0/g;

    invoke-static {v2}, Lqg0/g;->j(Lqg0/g;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lqg0/g$b;->a(ZII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->C4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
