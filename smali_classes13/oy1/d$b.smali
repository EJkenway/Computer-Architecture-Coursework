.class public final Loy1/d$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy1/d;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loy1/d;


# direct methods
.method public constructor <init>(Loy1/d;)V
    .locals 0

    iput-object p1, p0, Loy1/d$b;->g:Loy1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy1/d$b;->g:Loy1/d;

    invoke-static {v0}, Loy1/d;->c(Loy1/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
