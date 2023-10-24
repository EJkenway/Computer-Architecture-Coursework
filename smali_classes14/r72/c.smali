.class public final Lr72/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareContentChannelModel.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public final d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Landroid/graphics/Bitmap;",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pictureShareType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareParam"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lr72/c;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-object p2, p0, Lr72/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lr72/c;->c:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iput p4, p0, Lr72/c;->d:I

    iput-object p5, p0, Lr72/c;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ILjava/util/Map;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lr72/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr72/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/c;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object v0
.end method

.method public final k1()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72/c;->c:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lr72/c;->d:I

    return v0
.end method

.method public final n1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr72/c;->e:Ljava/util/Map;

    return-void
.end method

.method public final o1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr72/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method
