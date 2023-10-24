.class public final synthetic Lys0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lys0/b0;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/i;->g:Lys0/b0;

    iput-object p2, p0, Lys0/i;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys0/i;->g:Lys0/b0;

    iget-object v1, p0, Lys0/i;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lys0/b0;->S(Lys0/b0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
