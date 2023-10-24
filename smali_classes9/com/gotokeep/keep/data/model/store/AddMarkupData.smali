.class public Lcom/gotokeep/keep/data/model/store/AddMarkupData;
.super Ljava/lang/Object;
.source "AddMarkupData.java"


# instance fields
.field private addProId:Ljava/lang/String;

.field private addSkuId:Ljava/lang/String;

.field private promotionCode:Ljava/lang/String;

.field private qty:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->addProId:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->addSkuId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->promotionCode:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/store/AddMarkupData;->qty:I

    return-void
.end method
