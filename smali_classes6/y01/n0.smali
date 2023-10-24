.class public final synthetic Ly01/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/n0;->g:Lhj3/l;

    iput-boolean p2, p0, Ly01/n0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly01/n0;->g:Lhj3/l;

    iget-boolean v1, p0, Ly01/n0;->h:Z

    invoke-static {v0, v1}, Ly01/h1;->h(Lhj3/l;Z)V

    return-void
.end method
