.class public Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
.super Ljava/lang/Object;
.source "MapStyle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAP_STYLE_ID:Ljava/lang/String; = "57ce3e8d0110b2d67d1336c1"

.field public static final DEFAULT_TENCENT_MAP_STYLE_ID:Ljava/lang/String; = "3"


# instance fields
.field private amapStyle:Ljava/lang/String;

.field private amapZipUrl:Ljava/lang/String;

.field private backgroundPicHeight:I

.field private backgroundPicUrl:Ljava/lang/String;

.field private backgroundPicWidth:I

.field private cover:Ljava/lang/String;

.field private eventOnly:Z

.field private id:Ljava/lang/String;

.field private modifyTime:J

.field private newOnline:Z

.field private order:I

.field private pathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

.field private style:Ljava/lang/String;

.field private tencentMapStyleId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->amapStyle:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->backgroundPicHeight:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->backgroundPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->backgroundPicWidth:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->pathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->tencentMapStyleId:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->type:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->eventOnly:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->newOnline:Z

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->cover:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->id:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->pathColor:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->tencentMapStyleId:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->title:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->type:Ljava/util/List;

    return-void
.end method
