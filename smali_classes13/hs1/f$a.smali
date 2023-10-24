.class public final Lhs1/f$a;
.super Lij3/p;
.source "EntryPostListContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs1/f;->u1(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs1/f;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lhs1/f;Z)V
    .locals 0

    iput-object p1, p0, Lhs1/f$a;->g:Lhs1/f;

    iput-boolean p2, p0, Lhs1/f$a;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs1/f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhs1/f$a;->g:Lhs1/f;

    iget-boolean v1, p0, Lhs1/f$a;->h:Z

    invoke-virtual {v0, v1}, Lhs1/f;->A1(Z)V

    return-void
.end method
