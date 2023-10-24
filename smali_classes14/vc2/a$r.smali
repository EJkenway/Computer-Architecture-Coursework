.class public final Lvc2/a$r;
.super Lij3/p;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a;->m2(IIZ)V
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
.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lvc2/a$r;->g:Z

    iput p2, p0, Lvc2/a$r;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    iget-boolean v1, p0, Lvc2/a$r;->g:Z

    iget v2, p0, Lvc2/a$r;->h:I

    invoke-static {v0, v1, v2}, Lig2/d;->W(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZI)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p0, p1}, Lvc2/a$r;->a(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    move-result-object p1

    return-object p1
.end method
