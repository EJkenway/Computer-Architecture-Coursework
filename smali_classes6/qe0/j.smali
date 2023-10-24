.class public final synthetic Lqe0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lqe0/k;Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/j;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/j;->h:Ljava/io/File;

    iput-object p3, p0, Lqe0/j;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqe0/j;->g:Lqe0/k;

    iget-object v1, p0, Lqe0/j;->h:Ljava/io/File;

    iget-object v2, p0, Lqe0/j;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, Lqe0/k;->c(Lqe0/k;Ljava/io/File;Lhj3/l;)V

    return-void
.end method
