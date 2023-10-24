.class public Lzu0/a;
.super Ljava/lang/Object;
.source "PictureShareChannelModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu0/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 3
    iput-object p3, p0, Lzu0/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu0/a;->a:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu0/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
