.class public final synthetic Ldb1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lib1/d;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lib1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/j;->g:Lhj3/l;

    iput-object p2, p0, Ldb1/j;->h:Lib1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb1/j;->g:Lhj3/l;

    iget-object v1, p0, Ldb1/j;->h:Lib1/d;

    invoke-static {v0, v1}, Ldb1/l;->G0(Lhj3/l;Lib1/d;)V

    return-void
.end method
