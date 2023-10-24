.class public Lcom/ant/imagefilter/process/GPUProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/imagefilter/process/GPUProcessor;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/ant/imagefilter/process/GPUProcessor;


# direct methods
.method public constructor <init>(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->b:Lcom/ant/imagefilter/process/GPUProcessor;

    iput-object p2, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->b:Lcom/ant/imagefilter/process/GPUProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Lcom/ant/imagefilter/process/GPUProcessor;Z)Z

    .line 2
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->b:Lcom/ant/imagefilter/process/GPUProcessor;

    iget-object v1, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Lcom/ant/imagefilter/process/GPUProcessor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->b:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-static {v0}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Lcom/ant/imagefilter/process/GPUProcessor;)Lcom/ant/imagefilter/process/GPUProcessor$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/imagefilter/process/GPUProcessor$1;->b:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-interface {v0, v1}, Lcom/ant/imagefilter/process/GPUProcessor$Callback;->a(Lcom/ant/imagefilter/process/GPUProcessor;)V

    return-void
.end method
