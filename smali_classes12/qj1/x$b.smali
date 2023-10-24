.class public final Lqj1/x$b;
.super Ljava/lang/Object;
.source "ShoppingCartManagerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/x;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj1/x;


# direct methods
.method public constructor <init>(Lqj1/x;)V
    .locals 0

    iput-object p1, p0, Lqj1/x$b;->a:Lqj1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/x$b;->a:Lqj1/x;

    invoke-static {p1}, Lqj1/x;->u1(Lqj1/x;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqj1/x$b;->a:Lqj1/x;

    invoke-static {p1}, Lqj1/x;->s1(Lqj1/x;)Lqj1/o;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqj1/x$b;->a:Lqj1/x;

    invoke-static {p2}, Lqj1/x;->r1(Lqj1/x;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object p2

    invoke-static {p2}, Loj1/a;->r(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lqj1/o;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
