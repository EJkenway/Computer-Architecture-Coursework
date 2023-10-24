.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->m2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfq1/f;->u1(Leq1/g;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;->a(Leq1/g;)V

    return-void
.end method
