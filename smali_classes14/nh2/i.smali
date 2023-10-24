.class public final Lnh2/i;
.super Lnh2/a;
.source "TimelineEntryDividerModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnh2/c;->k1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
