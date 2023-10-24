.class public final Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$h;
.super Ljava/lang/Object;
.source "AlbumFragmentForWeb.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$h;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$h;->g:Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->k2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Liq1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Liq1/a;->Z1(Liq1/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
