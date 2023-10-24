.class public Lzu0/b;
.super Ljava/lang/Object;
.source "PictureShotsModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzu0/b;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p2, p0, Lzu0/b;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzu0/b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lzu0/b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzu0/b;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 8
    iput-object p3, p0, Lzu0/b;->b:Landroid/graphics/Bitmap;

    .line 9
    iput-object p2, p0, Lzu0/b;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lzu0/b;->d:Landroid/graphics/Bitmap;

    .line 11
    iput p5, p0, Lzu0/b;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzu0/b;->f:I

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/b;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0/b;->e:Ljava/lang/String;

    return-object v0
.end method
