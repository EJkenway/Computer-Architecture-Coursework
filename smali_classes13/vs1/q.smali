.class public final Lvs1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostPanelModel.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvs1/q;->a:Z

    iput-boolean p2, p0, Lvs1/q;->b:Z

    iput-boolean p3, p0, Lvs1/q;->c:Z

    iput-boolean p4, p0, Lvs1/q;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lvs1/q;-><init>(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/q;->b:Z

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/q;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/q;->d:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/q;->a:Z

    return v0
.end method
