.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "NotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$o;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->m2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;I)V

    return-void
.end method
