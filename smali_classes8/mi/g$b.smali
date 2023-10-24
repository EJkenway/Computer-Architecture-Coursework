.class public final Lmi/g$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/g;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmi/g;


# direct methods
.method public constructor <init>(Lmi/g;)V
    .locals 0

    iput-object p1, p0, Lmi/g$b;->g:Lmi/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g$b;->g:Lmi/g;

    invoke-static {v0}, Lmi/g;->c(Lmi/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
