.class public final Lmh1/c$a;
.super Ljava/lang/Object;
.source "CouponExchangeDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/c;->s1(Lmh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmh1/c;

.field public final synthetic h:Lmh1/b;


# direct methods
.method public constructor <init>(Lmh1/c;Lmh1/b;)V
    .locals 0

    iput-object p1, p0, Lmh1/c$a;->g:Lmh1/c;

    iput-object p2, p0, Lmh1/c$a;->h:Lmh1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmh1/c$a;->g:Lmh1/c;

    invoke-virtual {p1}, Lmh1/c;->x1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lmh1/c$a;->h:Lmh1/b;

    invoke-virtual {p1}, Lmh1/b;->j1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lmh1/c$a;->g:Lmh1/c;

    invoke-static {v0}, Lmh1/c;->r1(Lmh1/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lqo1/g;->a:Lqo1/g;

    iget-object v0, p0, Lmh1/c$a;->h:Lmh1/b;

    invoke-virtual {v0}, Lmh1/b;->getPage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmh1/c$a;->g:Lmh1/c;

    invoke-static {v1}, Lmh1/c;->q1(Lmh1/c;)Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v0, v1}, Lqo1/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
