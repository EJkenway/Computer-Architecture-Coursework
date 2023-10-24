.class public final synthetic Ly01/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(ZLhj3/l;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly01/y0;->g:Z

    iput-object p2, p0, Ly01/y0;->h:Lhj3/l;

    iput-object p3, p0, Ly01/y0;->i:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ly01/y0;->g:Z

    iget-object v1, p0, Ly01/y0;->h:Lhj3/l;

    iget-object v2, p0, Ly01/y0;->i:Lhj3/p;

    invoke-static {v0, v1, v2}, Ly01/h1;->w(ZLhj3/l;Lhj3/p;)V

    return-void
.end method
