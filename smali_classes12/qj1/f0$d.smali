.class public final Lqj1/f0$d;
.super Ljava/lang/Object;
.source "ShoppingCartTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/f0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final synthetic h:Lqj1/f0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lqj1/f0;)V
    .locals 0

    iput-object p1, p0, Lqj1/f0$d;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p2, p0, Lqj1/f0$d;->h:Lqj1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "coupon"

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lri1/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqj1/f0$d;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqj1/f0$d;->h:Lqj1/f0;

    invoke-static {v0}, Lqj1/f0;->u1(Lqj1/f0;)Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Loj1/a;->q(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp1/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
