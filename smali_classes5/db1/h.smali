.class public final synthetic Ldb1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lib1/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lib1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/h;->g:Lhj3/l;

    iput-object p2, p0, Ldb1/h;->h:Lib1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb1/h;->g:Lhj3/l;

    iget-object v1, p0, Ldb1/h;->h:Lib1/a;

    invoke-static {v0, v1}, Ldb1/l;->B0(Lhj3/l;Lib1/a;)V

    return-void
.end method
