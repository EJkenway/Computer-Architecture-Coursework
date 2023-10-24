.class public final synthetic Lqe0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lqe0/k;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/l;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/l;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqe0/l;->g:Lqe0/k;

    iget-object v1, p0, Lqe0/l;->h:Lhj3/a;

    invoke-static {v0, v1}, Lqe0/k$g;->a(Lqe0/k;Lhj3/a;)V

    return-void
.end method
