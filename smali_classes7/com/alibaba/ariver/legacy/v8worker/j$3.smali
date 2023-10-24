.class public final Lcom/alibaba/ariver/legacy/v8worker/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/legacy/v8worker/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j$3;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$3;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$3;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->e(Lcom/alibaba/ariver/legacy/v8worker/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$3;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->f(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/g;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j$3;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-static {v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->g(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/h;->c()V

    return-void
.end method
