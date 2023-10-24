.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$k;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Lsb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$k;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;

    const-string v0, "click_tab"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;->c2(Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;

    move-result-object p1

    invoke-static {p1}, Lf80/c;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
