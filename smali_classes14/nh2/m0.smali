.class public final Lnh2/m0;
.super Lnh2/k0;
.source "TimelineSingleVideoRawModel.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;Z)V
    .locals 8

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyle"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lnh2/k0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;ZILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, "onlineStyle"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/m0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLjava/lang/String;Z)V

    return-void
.end method
