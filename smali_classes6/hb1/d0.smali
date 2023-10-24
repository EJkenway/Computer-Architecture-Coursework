.class public final synthetic Lhb1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb1/j0$g;

.field public final synthetic h:Lib1/e;


# direct methods
.method public synthetic constructor <init>(Lhb1/j0$g;Lib1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb1/d0;->g:Lhb1/j0$g;

    iput-object p2, p0, Lhb1/d0;->h:Lib1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb1/d0;->g:Lhb1/j0$g;

    iget-object v1, p0, Lhb1/d0;->h:Lib1/e;

    invoke-static {v0, v1}, Lhb1/j0;->f(Lhb1/j0$g;Lib1/e;)V

    return-void
.end method
