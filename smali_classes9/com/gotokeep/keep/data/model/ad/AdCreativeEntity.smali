.class public final Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;
.super Ljava/lang/Object;
.source "AdEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final creativeId:Ljava/lang/String;

.field private final deeplink:Ljava/lang/String;

.field private final destUrl:Ljava/lang/String;

.field private final jumpType:I

.field private final material:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field private final monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

.field private final templateType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->creativeId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->templateType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->jumpType:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->destUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->deeplink:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->material:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;ILij3/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->jumpType:I

    return v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->material:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->templateType:Ljava/lang/String;

    return-object v0
.end method
