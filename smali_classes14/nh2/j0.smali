.class public final Lnh2/j0;
.super Lnh2/a;
.source "TimelineSingleUnSupportModel.kt"


# instance fields
.field public final o:Lnh2/c0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    new-instance v0, Lnh2/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnh2/c0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V

    iput-object v0, p0, Lnh2/j0;->o:Lnh2/c0;

    return-void
.end method


# virtual methods
.method public final m1()Lnh2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/j0;->o:Lnh2/c0;

    return-object v0
.end method
