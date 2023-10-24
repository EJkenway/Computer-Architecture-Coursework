.class public Lcom/ubix/ssp/ad/e/p/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/p/h;->run(Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Lcom/ubix/ssp/ad/e/p/h;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/p/h;Ljava/lang/Thread;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->c:Lcom/ubix/ssp/ad/e/p/h;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/p/h$d;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/p/h$d;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->c:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/h;->a(Lcom/ubix/ssp/ad/e/p/h;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->c:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/h;->a(Lcom/ubix/ssp/ad/e/p/h;Z)Z

    goto :goto_0

    .line 5
    :catchall_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/p/h$d;->c:Lcom/ubix/ssp/ad/e/p/h;

    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/h;->a(Lcom/ubix/ssp/ad/e/p/h;Z)Z

    :goto_0
    return-void
.end method
