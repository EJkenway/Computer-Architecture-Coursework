.class public Lcom/ant/imagefilter/process/GPUProcessor$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/imagefilter/process/GPUProcessor$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/ant/imagefilter/process/GPUProcessor$a;


# direct methods
.method public constructor <init>(Lcom/ant/imagefilter/process/GPUProcessor$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->c:Lcom/ant/imagefilter/process/GPUProcessor$a;

    iput-object p2, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->c:Lcom/ant/imagefilter/process/GPUProcessor$a;

    iget-object v0, v0, Lcom/ant/imagefilter/process/GPUProcessor$a;->a:Lcom/ant/imagefilter/process/GPUProcessor;

    invoke-static {v0}, Lcom/ant/imagefilter/process/GPUProcessor;->a(Lcom/ant/imagefilter/process/GPUProcessor;)Lcom/ant/imagefilter/process/GPUProcessor$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ant/imagefilter/process/GPUProcessor$a$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ant/imagefilter/process/GPUProcessor$Callback;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
