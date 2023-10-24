.class public final Lui1/f$b;
.super Ljava/lang/Object;
.source "ProductSideSportUnlockDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/f;->u1(Lui1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lui1/f;

.field public final synthetic h:Lui1/e;


# direct methods
.method public constructor <init>(Lui1/f;Lui1/e;)V
    .locals 0

    iput-object p1, p0, Lui1/f$b;->g:Lui1/f;

    iput-object p2, p0, Lui1/f$b;->h:Lui1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lui1/f$b;->g:Lui1/f;

    invoke-virtual {p1}, Lui1/f;->H1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lui1/f$b;->h:Lui1/e;

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lui1/f$b;->h:Lui1/e;

    invoke-virtual {p1}, Lui1/e;->k1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lui1/f$b;->g:Lui1/f;

    invoke-static {v0}, Lui1/f;->s1(Lui1/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lui1/f$b;->g:Lui1/f;

    invoke-static {p1}, Lui1/f;->q1(Lui1/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lui1/f$b;->h:Lui1/e;

    invoke-virtual {p1}, Lui1/e;->i1()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p0, Lui1/f$b;->g:Lui1/f;

    iget-object v0, p0, Lui1/f$b;->h:Lui1/e;

    invoke-virtual {v0}, Lui1/e;->l1()Z

    move-result v0

    const-string v1, "confirm"

    invoke-static {p1, v0, v1}, Lui1/f;->r1(Lui1/f;ZLjava/lang/String;)V

    return-void
.end method
