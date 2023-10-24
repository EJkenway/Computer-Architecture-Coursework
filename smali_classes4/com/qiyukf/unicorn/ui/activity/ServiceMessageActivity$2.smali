.class Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;
.super Ljava/lang/Object;
.source "ServiceMessageActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeaveSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity$2;->this$0:Lcom/qiyukf/unicorn/ui/activity/ServiceMessageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
