.class public final synthetic Lgb1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:[Lhq/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Lhq/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/l;->a:[Lhq/c;

    iput-object p2, p0, Lgb1/l;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgb1/l;->a:[Lhq/c;

    iget-object v1, p0, Lgb1/l;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lhq/c;

    invoke-static {v0, v1, p1}, Lgb1/s;->i([Lhq/c;Ljava/util/concurrent/CountDownLatch;Lhq/c;)V

    return-void
.end method
