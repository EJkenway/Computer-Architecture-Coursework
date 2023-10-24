.class public final Lvc2/a$v;
.super Lij3/p;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;->p2(ILcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$v;->g:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvc2/a$v;->g:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->k1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->m1(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->j1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->l1(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1}, Lvc2/a$v;->a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object p1

    return-object p1
.end method
