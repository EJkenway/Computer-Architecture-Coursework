.class public final Loc2/a$f;
.super Ljava/lang/Object;
.source "VideoPlaylistAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc2/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc2/a;


# direct methods
.method public constructor <init>(Loc2/a;)V
    .locals 0

    iput-object p1, p0, Loc2/a$f;->a:Loc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;

    invoke-virtual {p0, p1}, Loc2/a$f;->b(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;",
            "Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc2/a$f;->a:Loc2/a;

    invoke-static {v0}, Loc2/a;->J(Loc2/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Loc2/a$f;->a:Loc2/a;

    invoke-static {v0}, Loc2/a;->H(Loc2/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Loc2/a$f;->a:Loc2/a;

    invoke-static {v0}, Loc2/a;->I(Loc2/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/AlbumPagerItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/AlbumPagerItemView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method
