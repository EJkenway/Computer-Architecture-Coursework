.class final Lcom/qiyukf/nimlib/d/a/a$2;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/d/a/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/a/a$2;->a:Lcom/qiyukf/nimlib/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$2;->a:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->g(Lcom/qiyukf/nimlib/d/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/a/a$2;->a:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/d/a/a;->f(Lcom/qiyukf/nimlib/d/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$2;->a:Lcom/qiyukf/nimlib/d/a/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/a/a;->d(Lcom/qiyukf/nimlib/d/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/a/a$2;->a:Lcom/qiyukf/nimlib/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/a/a;->a(Lcom/qiyukf/nimlib/d/a/a;Z)Z

    return-void
.end method
