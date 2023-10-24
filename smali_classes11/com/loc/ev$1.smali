.class public final Lcom/loc/ev$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ev;


# direct methods
.method public constructor <init>(Lcom/loc/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->a(Lcom/loc/ev;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->b(Lcom/loc/ev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->c(Lcom/loc/ev;)V

    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->d(Lcom/loc/ev;)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->e(Lcom/loc/ev;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v0}, Lcom/loc/ev;->e(Lcom/loc/ev;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ev$1;->a:Lcom/loc/ev;

    invoke-static {v1}, Lcom/loc/ev;->f(Lcom/loc/ev;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
