.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->d4(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->h:Landroid/view/View;

    iput p3, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->h:Landroid/view/View;

    iget v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->i:I

    const/4 v3, -0x1

    invoke-static {v1, v3, v2}, Lv50/a;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->T3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    sget v1, Ll40/p;->T3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->N3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
