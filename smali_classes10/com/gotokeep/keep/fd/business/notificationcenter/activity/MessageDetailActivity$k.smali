.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->V3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    sget p2, Ll40/p;->Y6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance p2, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
