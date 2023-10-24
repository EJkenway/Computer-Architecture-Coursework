.class public final Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KLTelevisionStreamInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bitRate:Ljava/lang/String;

.field private final dpi:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pullUrl:Ljava/lang/String;

.field private selected:Z

.field private final videoQuality:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->selected:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->dpi:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->bitRate:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->pullUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->videoQuality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->bitRate:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->dpi:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->pullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->selected:Z

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->videoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;->selected:Z

    return-void
.end method
