.class public final Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;
.super Ljava/lang/Object;
.source "AlbumFragmentForWeb.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Leq1/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->i2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Lfq1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq1/c;

    invoke-virtual {v0, p1}, Lfq1/d;->u1(Leq1/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;->a(Lwi3/f;)V

    return-void
.end method
