.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageSettingActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageSettingActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->L3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->O3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageSettingActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
