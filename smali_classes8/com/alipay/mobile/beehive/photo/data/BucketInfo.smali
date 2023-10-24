.class public Lcom/alipay/mobile/beehive/photo/data/BucketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allPhoto:Z

.field private count:I

.field private coverPhoto:Lcom/alipay/mobile/beehive/service/PhotoInfo;

.field private name:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;-><init>(Ljava/lang/String;ILcom/alipay/mobile/beehive/service/PhotoInfo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/alipay/mobile/beehive/service/PhotoInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->count:I

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->coverPhoto:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    .line 6
    iput-boolean p4, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->selected:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Lcom/alipay/mobile/beehive/service/PhotoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->coverPhoto:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-object v0
.end method

.method public increaseCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->count:I

    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->selected:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->coverPhoto:Lcom/alipay/mobile/beehive/service/PhotoInfo;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/data/BucketInfo;->selected:Z

    return-void
.end method
