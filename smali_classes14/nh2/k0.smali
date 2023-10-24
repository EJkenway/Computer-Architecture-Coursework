.class public Lnh2/k0;
.super Lnh2/a;
.source "TimelineSingleVideoModel.kt"


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyle"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lnh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    iput-boolean p2, p0, Lnh2/k0;->o:Z

    iput-boolean p3, p0, Lnh2/k0;->p:Z

    iput-boolean p4, p0, Lnh2/k0;->q:Z

    iput-object p5, p0, Lnh2/k0;->r:Ljava/lang/String;

    iput-boolean p6, p0, Lnh2/k0;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZLjava/lang/String;ZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-string p5, "onlineStyle"

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lnh2/k0;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/k0;->s:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/k0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/k0;->o:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/k0;->p:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnh2/k0;->q:Z

    return v0
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnh2/k0;->s:Z

    return-void
.end method
