.class public final synthetic Ldb1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lib1/b;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lib1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/i;->g:Lhj3/l;

    iput-object p2, p0, Ldb1/i;->h:Lib1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb1/i;->g:Lhj3/l;

    iget-object v1, p0, Ldb1/i;->h:Lib1/b;

    invoke-static {v0, v1}, Ldb1/l;->D0(Lhj3/l;Lib1/b;)V

    return-void
.end method
