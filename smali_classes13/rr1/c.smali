.class public final Lrr1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoEditChooseAudioModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/community/KeepMusic;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrr1/c;->a:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1/c;->a:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-object v0
.end method

.method public final j1(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr1/c;->a:Lcom/gotokeep/keep/data/model/community/KeepMusic;

    return-void
.end method
