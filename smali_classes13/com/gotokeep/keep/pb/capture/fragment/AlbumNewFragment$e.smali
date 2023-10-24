.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;
.super Ljava/lang/Object;
.source "AlbumNewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->o2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Liq1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;->g:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Liq1/a;->R1(Liq1/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method
