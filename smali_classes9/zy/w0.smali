.class public abstract Lzy/w0;
.super Lbm/a;
.source "TrackFocusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzy/w0;->a:Z

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lzy/w0;->a:Z

    invoke-virtual {p0, p1}, Lzy/w0;->q1(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzy/w0;->a:Z

    :cond_0
    return-void
.end method

.method public abstract q1(Z)V
.end method
