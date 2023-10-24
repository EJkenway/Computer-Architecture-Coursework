.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;
.super Ljava/lang/Object;
.source "AlbumNewFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liq1/a;

.field public final synthetic h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;


# direct methods
.method public constructor <init>(Liq1/a;Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->g:Liq1/a;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Leq1/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1/c;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->i2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Leq1/d;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->g:Liq1/a;

    invoke-virtual {v2}, Liq1/a;->z1()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Leq1/c;->i1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Leq1/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p1, v1}, Lfq1/e;->q1(Leq1/d;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->h:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->i2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Leq1/d;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->g:Liq1/a;

    invoke-virtual {v2}, Liq1/a;->z1()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Leq1/c;->i1()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Leq1/c;->j1()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Leq1/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {p1, v1}, Lfq1/e;->r1(Leq1/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;->a(Lwi3/f;)V

    return-void
.end method
