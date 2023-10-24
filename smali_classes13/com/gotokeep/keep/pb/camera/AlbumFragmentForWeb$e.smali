.class public final Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->c2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Lfq1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfq1/b;->r1(Leq1/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;->a(Leq1/b;)V

    return-void
.end method
