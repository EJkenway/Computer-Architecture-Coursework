.class public Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;

.field public final synthetic val$currentTopActivity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;->this$0:Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle;

    iput-object p2, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;->val$currentTopActivity:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/common/Global;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/ActivityLifecycle$1;->val$currentTopActivity:Ljava/lang/String;

    const-string v2, "LAST_TOP_ACTIVITY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
