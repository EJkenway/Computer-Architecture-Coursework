.class public Lcom/beizi/ad/internal/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/h;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/nativead/NativeAdShownListener;->onAdShown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->c(Lcom/beizi/ad/internal/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->c(Lcom/beizi/ad/internal/h;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;Landroid/view/View;)Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/h$1;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
