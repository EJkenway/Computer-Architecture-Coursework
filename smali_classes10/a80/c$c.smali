.class public final La80/c$c;
.super Ljava/lang/Object;
.source "MessageBottomMenuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/c;->u1(Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)V
    .locals 0

    iput-object p1, p0, La80/c$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, La80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_menu"

    invoke-static {v0, p1}, Lf80/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;

    iget-object v1, p0, La80/c$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La80/c$c;->g:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->c()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, La80/c$c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
