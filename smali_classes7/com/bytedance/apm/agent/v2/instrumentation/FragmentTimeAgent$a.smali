.class public final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$a;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->onTrace(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
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
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$200(ZLjava/lang/String;JJ)V

    return-void
.end method
