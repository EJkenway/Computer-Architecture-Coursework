.class public final Lcom/bytedance/apm/insight/ApmInsight$f;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->b:Lcom/bytedance/apm/insight/ApmInsight;

    iput-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->b:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/apm/insight/ApmInsight;->g(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->b:Lcom/bytedance/apm/insight/ApmInsight;

    iget-object p2, p0, Lcom/bytedance/apm/insight/ApmInsight$f;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/apm/insight/ApmInsight;->g(Lcom/bytedance/apm/insight/ApmInsight;Ljava/lang/String;)V

    return-void
.end method
