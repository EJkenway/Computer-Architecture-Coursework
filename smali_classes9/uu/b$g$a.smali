.class public final Luu/b$g$a;
.super Lij3/p;
.source "RoteiroTimelineAdapter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/b$g;->b(Lcom/gotokeep/keep/dayflow/roteiro/mvp/view/RoteiroDetailExpandView;)Lbm/a;
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
.field public final synthetic g:Luu/b$g;


# direct methods
.method public constructor <init>(Luu/b$g;)V
    .locals 0

    iput-object p1, p0, Luu/b$g$a;->g:Luu/b$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luu/b$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Luu/b$g$a;->g:Luu/b$g;

    iget-object v0, v0, Luu/b$g;->a:Luu/b;

    invoke-static {v0}, Luu/b;->I(Luu/b;)Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->startPagination()V

    return-void
.end method
