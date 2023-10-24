.class public Lcom/alibaba/analytics/core/Variables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/Variables;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/Variables;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables$1;->this$0:Lcom/alibaba/analytics/core/Variables;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables$1;->this$0:Lcom/alibaba/analytics/core/Variables;

    invoke-static {v0}, Lcom/alibaba/analytics/core/Variables;->access$000(Lcom/alibaba/analytics/core/Variables;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/openid/OpenDeviceId;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables$1;->this$0:Lcom/alibaba/analytics/core/Variables;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/Variables;->access$102(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
