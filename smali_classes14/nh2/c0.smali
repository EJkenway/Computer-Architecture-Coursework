.class public final Lnh2/c0;
.super Lnh2/a;
.source "TimelineSingleProfileModel.kt"


# instance fields
.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-boolean p2, p0, Lnh2/c0;->o:Z

    iput-boolean p3, p0, Lnh2/c0;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnh2/c0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZ)V

    return-void
.end method


# virtual methods
.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/c0;->o:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/c0;->p:Z

    return v0
.end method
