.class public final Lhs0/z3$a;
.super Ljava/lang/Object;
.source "SuitRenewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/z3;->u1(Las0/k3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/z3;

.field public final synthetic h:Las0/k3;


# direct methods
.method public constructor <init>(Lhs0/z3;Las0/k3;)V
    .locals 0

    iput-object p1, p0, Lhs0/z3$a;->g:Lhs0/z3;

    iput-object p2, p0, Lhs0/z3$a;->h:Las0/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/z3$a;->g:Lhs0/z3;

    iget-object v0, p0, Lhs0/z3$a;->h:Las0/k3;

    invoke-static {p1, v0}, Lhs0/z3;->s1(Lhs0/z3;Las0/k3;)V

    .line 2
    iget-object p1, p0, Lhs0/z3$a;->g:Lhs0/z3;

    iget-object v0, p0, Lhs0/z3$a;->h:Las0/k3;

    invoke-virtual {v0}, Las0/k3;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhs0/z3;->r1(Lhs0/z3;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhs0/z3$a;->g:Lhs0/z3;

    invoke-static {p1}, Lhs0/z3;->q1(Lhs0/z3;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
