.class public final Lnh2/l0;
.super Lnh2/k0;
.source "TimelineSingleVideoQuoteModel.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V
    .locals 10

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v1 .. v9}, Lnh2/k0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZLjava/lang/String;ZILij3/h;)V

    return-void
.end method
