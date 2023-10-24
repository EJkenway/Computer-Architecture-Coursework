.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$j;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->initListener()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$j;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->k2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)Lw70/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw70/c;->a()V

    :cond_0
    return-void
.end method
