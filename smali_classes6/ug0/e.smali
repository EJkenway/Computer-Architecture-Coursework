.class public final synthetic Lug0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/e;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lug0/e;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lug0/e;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lug0/e;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lug0/d$b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
