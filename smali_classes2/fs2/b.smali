.class public final Lfs2/b;
.super Les2/a;
.source "DefaultTrackAdapter.kt"


# instance fields
.field public final n:Lfs2/a;


# direct methods
.method public constructor <init>(Lfs2/a;Lsl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfs2/a;",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "trackPresenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Les2/a;-><init>(Lsl/a;)V

    iput-object p1, p0, Lfs2/b;->n:Lfs2/a;

    .line 2
    new-instance p1, Lfs2/b$a;

    invoke-direct {p1, p0}, Lfs2/b$a;-><init>(Lfs2/b;)V

    invoke-virtual {p0, p1}, Les2/a;->e(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic f(Lfs2/b;)Lfs2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs2/b;->n:Lfs2/a;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
