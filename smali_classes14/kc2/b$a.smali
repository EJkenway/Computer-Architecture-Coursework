.class public final Lkc2/b$a;
.super Ljava/lang/Object;
.source "MessageCountPopManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc2/b;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
    .locals 0

    iput-object p1, p0, Lkc2/b$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lkc2/b$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc2/b$a;->g:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->E3()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->F3()Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    iget-object v2, p0, Lkc2/b$a;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;

    iget-object v3, p0, Lkc2/b$a;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v3, Lkc2/b;->b:Lkc2/b;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkc2/b;->a(Lkc2/b;Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setContentView(Landroid/view/View;)V

    const-string v3, "lastTabView"

    .line 7
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->i(Landroid/view/View;)V

    const v0, 0x800005

    .line 8
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->d(I)V

    const/16 v0, -0x2b

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setOffsetY(I)V

    const-wide/16 v3, 0xfa0

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->setHideDelayDuration(J)V

    .line 11
    iget-object v0, p0, Lkc2/b$a;->h:Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/social/message/pop/MessageCountPopWindow;->b(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    :cond_1
    return-void
.end method
