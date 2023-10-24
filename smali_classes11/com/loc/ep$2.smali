.class public final Lcom/loc/ep$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ep;


# direct methods
.method public constructor <init>(Lcom/loc/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->b(Lcom/loc/ep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->c(Lcom/loc/ep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->d(Lcom/loc/ep;)V

    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->e(Lcom/loc/ep;)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->f(Lcom/loc/ep;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v0}, Lcom/loc/ep;->f(Lcom/loc/ep;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ep$2;->a:Lcom/loc/ep;

    invoke-static {v1}, Lcom/loc/ep;->g(Lcom/loc/ep;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
