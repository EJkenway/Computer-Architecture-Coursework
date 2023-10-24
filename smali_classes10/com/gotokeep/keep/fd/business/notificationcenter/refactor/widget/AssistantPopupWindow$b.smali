.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;
.super Ljava/lang/Object;
.source "AssistantPopupWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;->a(Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->i:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->i:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "secondary_menu"

    invoke-static {v0, p1}, Lf80/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->i:Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow$b;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/widget/AssistantPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
