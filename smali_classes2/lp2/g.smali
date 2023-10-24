.class public final Llp2/g;
.super Llp2/c;
.source "BigPictureBannerModel.kt"


# instance fields
.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "bannerData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;ZILij3/h;)V

    iput-object p3, p0, Llp2/g;->w:Ljava/util/List;

    iput p4, p0, Llp2/g;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Llp2/c$a;Ljava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llp2/g;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/g;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp2/g;->w:Ljava/util/List;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/g;->x:I

    return v0
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/g;->x:I

    return-void
.end method
