.class public final Lhs0/w2$a;
.super Ljava/lang/Object;
.source "SuitItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w2;->q1(Landroid/view/View;Las0/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/p2;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Las0/p2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhs0/w2$a;->g:Las0/p2;

    iput-object p2, p0, Lhs0/w2$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/w2$a;->g:Las0/p2;

    invoke-virtual {p1}, Las0/p2;->j1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/w2$a;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/w2$a;->g:Las0/p2;

    invoke-virtual {v0}, Las0/p2;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
