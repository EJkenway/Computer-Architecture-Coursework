.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$h;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/InterceptScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$h;->a:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$h;->a:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->O3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/share/PictureShareChannelView;->a()V

    return-void
.end method
