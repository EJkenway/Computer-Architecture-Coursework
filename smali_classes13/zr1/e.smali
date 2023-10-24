.class public final Lzr1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ViewEditMapModel.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 1

    const-string v0, "mapStyle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzr1/e;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1/e;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr1/e;->a:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzr1/e;->a:Z

    return-void
.end method
