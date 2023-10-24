.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->k1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    iput p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->H3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->h(I)V

    :cond_0
    return-void
.end method
