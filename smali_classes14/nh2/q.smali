.class public final Lnh2/q;
.super Lnh2/p;
.source "TimelineSingleAlbumQuoteModel.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lnh2/p;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/lang/String;Z)V

    return-void
.end method
