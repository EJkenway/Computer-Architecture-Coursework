.class public final synthetic Ly01/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ly01/l;


# direct methods
.method public synthetic constructor <init>(ZZLy01/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly01/j;->g:Z

    iput-boolean p2, p0, Ly01/j;->h:Z

    iput-object p3, p0, Ly01/j;->i:Ly01/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ly01/j;->g:Z

    iget-boolean v1, p0, Ly01/j;->h:Z

    iget-object v2, p0, Ly01/j;->i:Ly01/l;

    invoke-static {v0, v1, v2}, Ly01/l;->a(ZZLy01/l;)V

    return-void
.end method
