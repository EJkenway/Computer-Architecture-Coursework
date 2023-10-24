.class public final Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;
.super Ljava/lang/Object;
.source "AdSplashAnimData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ad:Lcom/gotokeep/keep/data/model/ad/AdData;

.field private final adModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field private currentPosition:Ljava/lang/Long;

.field private final isHotStart:Z

.field private final materialHeight:I

.field private final materialWidth:I


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/data/model/ad/AdData;Lcom/gotokeep/keep/data/model/ad/AdModel;ZLjava/lang/Long;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->materialWidth:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->materialHeight:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->ad:Lcom/gotokeep/keep/data/model/ad/AdData;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->adModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->isHotStart:Z

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->currentPosition:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ad/AdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->ad:Lcom/gotokeep/keep/data/model/ad/AdData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->adModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->currentPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->materialHeight:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->materialWidth:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdSplashAnimData;->isHotStart:Z

    return v0
.end method
