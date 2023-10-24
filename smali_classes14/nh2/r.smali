.class public final Lnh2/r;
.super Lnh2/a;
.source "TimelineSingleArticleEntryModel.kt"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-boolean p2, p0, Lnh2/r;->o:Z

    return-void
.end method


# virtual methods
.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/r;->o:Z

    return v0
.end method
