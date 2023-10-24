.class public final synthetic Lqe0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/n;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqe0/n;->g:Lhj3/l;

    invoke-static {v0}, Lqe0/k$i;->a(Lhj3/l;)V

    return-void
.end method
