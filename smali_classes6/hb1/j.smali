.class public final synthetic Lhb1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb1/x$h;

.field public final synthetic h:Lib1/b;


# direct methods
.method public synthetic constructor <init>(Lhb1/x$h;Lib1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/j;->g:Lhb1/x$h;

    iput-object p2, p0, Lhb1/j;->h:Lib1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb1/j;->g:Lhb1/x$h;

    iget-object v1, p0, Lhb1/j;->h:Lib1/b;

    invoke-static {v0, v1}, Lhb1/x;->k(Lhb1/x$h;Lib1/b;)V

    return-void
.end method
