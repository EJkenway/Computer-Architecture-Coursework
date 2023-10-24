.class public final synthetic Ldb3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ldb3/h;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Ldb3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3/j;->g:Lhj3/l;

    iput-object p2, p0, Ldb3/j;->h:Ldb3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb3/j;->g:Lhj3/l;

    iget-object v1, p0, Ldb3/j;->h:Ldb3/h;

    invoke-static {v0, v1}, Ldb3/h$c;->e(Lhj3/l;Ldb3/h;)V

    return-void
.end method
