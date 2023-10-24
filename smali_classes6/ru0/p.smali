.class public final synthetic Lru0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lru0/q;


# direct methods
.method public synthetic constructor <init>(Lru0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/p;->a:Lru0/q;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru0/p;->a:Lru0/q;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, p1}, Lru0/q;->q1(Lru0/q;Lcom/airbnb/lottie/d;)V

    return-void
.end method
