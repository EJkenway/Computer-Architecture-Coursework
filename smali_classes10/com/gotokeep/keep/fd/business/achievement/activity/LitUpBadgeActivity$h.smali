.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;
.super Ljava/lang/Object;
.source "LitUpBadgeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3
    sget-object v0, Lef1/a;->e:Lef1/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->g(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "litUp"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
