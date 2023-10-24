.class final Lcom/loc/er$1;
.super Ljava/lang/Object;
.source "HistoryLocationRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/er;


# direct methods
.method public constructor <init>(Lcom/loc/er;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->a(Lcom/loc/er;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->b(Lcom/loc/er;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->c(Lcom/loc/er;)V

    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->d(Lcom/loc/er;)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->e(Lcom/loc/er;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v0}, Lcom/loc/er;->e(Lcom/loc/er;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/er$1;->a:Lcom/loc/er;

    invoke-static {v1}, Lcom/loc/er;->f(Lcom/loc/er;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
