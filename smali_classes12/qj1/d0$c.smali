.class public final Lqj1/d0$c;
.super Ljava/lang/Object;
.source "ShoppingCartSkuItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/d0;->I1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj1/d0;


# direct methods
.method public constructor <init>(Lqj1/d0;)V
    .locals 0

    iput-object p1, p0, Lqj1/d0$c;->a:Lqj1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/d0$c;->a:Lqj1/d0;

    invoke-static {p1}, Lqj1/d0;->r1(Lqj1/d0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqj1/d0$c;->a:Lqj1/d0;

    invoke-static {p1}, Lqj1/d0;->s1(Lqj1/d0;)Lqj1/l;

    move-result-object p1

    iget-object p2, p0, Lqj1/d0$c;->a:Lqj1/d0;

    invoke-static {p2}, Lqj1/d0;->u1(Lqj1/d0;)Lpj1/f;

    move-result-object p2

    invoke-virtual {p2}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lqj1/l;->L(Ljava/lang/String;)V

    return-void
.end method
