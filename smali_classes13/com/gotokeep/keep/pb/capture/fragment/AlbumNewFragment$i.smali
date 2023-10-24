.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;
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

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->b2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Landroid/view/View;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;->a(Ljava/lang/Integer;)V

    return-void
.end method
