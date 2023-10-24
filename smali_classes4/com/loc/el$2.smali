.class final Lcom/loc/el$2;
.super Ljava/lang/Object;
.source "AgeEstimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/el;


# direct methods
.method public constructor <init>(Lcom/loc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->b(Lcom/loc/el;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->c(Lcom/loc/el;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->d(Lcom/loc/el;)V

    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->e(Lcom/loc/el;)Z

    :cond_0
    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->f(Lcom/loc/el;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v0}, Lcom/loc/el;->f(Lcom/loc/el;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/el$2;->a:Lcom/loc/el;

    invoke-static {v1}, Lcom/loc/el;->g(Lcom/loc/el;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
