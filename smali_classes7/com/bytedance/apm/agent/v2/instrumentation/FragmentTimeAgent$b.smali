.class public final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->g:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->h:J

    iput-wide p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->i:J

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

    .line 3
    iget-object v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->h:J

    iget-wide v6, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$b;->i:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$200(ZLjava/lang/String;JJ)V

    return-void
.end method
