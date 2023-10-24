.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    sget v1, Ll40/p;->T3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_content"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    sget v2, Ll40/p;->H6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/InterceptScrollView;

    const-string v2, "layout_share_container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->O3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->getLayoutLongPicMask()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "shareChannel.layoutLongPicMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->O3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->b()V

    :cond_0
    return-void
.end method
