.class public Lcom/ut/mini/UTAnalytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTAnalytics;->setChannel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/UTAnalytics;

.field public final synthetic val$aChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTAnalytics$2;->this$0:Lcom/ut/mini/UTAnalytics;

    iput-object p2, p0, Lcom/ut/mini/UTAnalytics$2;->val$aChannel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/UTAnalytics$2;->val$aChannel:Ljava/lang/String;

    const-string v2, "channel"

    invoke-static {v0, v2, v1}, Lcom/alibaba/analytics/utils/SpSetting;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
