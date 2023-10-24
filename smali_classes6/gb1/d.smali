.class public final synthetic Lgb1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lab1/a$s;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Lhq/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;[Lhq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb1/d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lgb1/d;->b:[Lhq/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgb1/d;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lgb1/d;->b:[Lhq/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lgb1/s;->c(Ljava/util/concurrent/CountDownLatch;[Lhq/c;Ljava/lang/Boolean;)V

    return-void
.end method
