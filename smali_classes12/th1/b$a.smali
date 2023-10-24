.class public final Lth1/b$a;
.super Ljava/lang/Object;
.source "AntCreditPaySelectorItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/b;->q1(Lrh1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrh1/b;


# direct methods
.method public constructor <init>(Lth1/b;Lrh1/b;)V
    .locals 0

    iput-object p2, p0, Lth1/b$a;->g:Lrh1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/b$a;->g:Lrh1/b;

    invoke-virtual {p1}, Lrh1/b;->i1()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lth1/b$a;->g:Lrh1/b;

    invoke-virtual {v0}, Lrh1/b;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lth1/b$a;->g:Lrh1/b;

    invoke-virtual {v1}, Lrh1/b;->k1()Lrh1/c$a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
