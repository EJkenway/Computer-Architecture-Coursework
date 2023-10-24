.class public Lab/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/j;


# direct methods
.method public constructor <init>(Lab/j;)V
    .locals 0

    iput-object p1, p0, Lab/j$a;->a:Lab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lab/j$a;->a:Lab/j;

    invoke-static {p1}, Lab/j;->v(Lab/j;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lab/j$a$a;

    invoke-direct {v0, p0}, Lab/j$a$a;-><init>(Lab/j$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
