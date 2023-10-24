.class public Lcom/alibaba/ariver/v8worker/V8Worker$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->executeScript(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alibaba/jsi/standard/JSContext;

.field public final synthetic d:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->d:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->c:Lcom/alibaba/jsi/standard/JSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->d:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$9;->c:Lcom/alibaba/jsi/standard/JSContext;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1100(Lcom/alibaba/ariver/v8worker/V8Worker;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V

    return-void
.end method
