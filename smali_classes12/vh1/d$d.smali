.class public Lvh1/d$d;
.super Ljava/lang/Object;
.source "CouponAndPromotionViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvh1/d$d;Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;)Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lvh1/d$d;->a:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    return-object p1
.end method

.method public static synthetic b(Lvh1/d$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvh1/d$d;->b:Z

    return p1
.end method


# virtual methods
.method public c()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh1/d$d;->a:Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvh1/d$d;->b:Z

    return v0
.end method
