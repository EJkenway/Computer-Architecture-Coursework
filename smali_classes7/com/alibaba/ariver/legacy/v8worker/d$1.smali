.class public final Lcom/alibaba/ariver/legacy/v8worker/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/d;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alibaba/ariver/legacy/v8worker/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->c:Lcom/alibaba/ariver/legacy/v8worker/d;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/d$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/legacy/v8worker/d;->a(Lcom/alibaba/ariver/legacy/v8worker/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
