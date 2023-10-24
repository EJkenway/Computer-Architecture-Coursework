.class public final Lcom/ut/mini/UTPageSequenceMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTPageSequenceMgr;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ut_seq"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ut/mini/UTPageSequenceMgr;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
