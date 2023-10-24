.class public Lcom/noah/api/bean/GifConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public context:Landroid/content/Context;

.field public gifLoopCount:I

.field public gifRes:I

.field public gifUrl:Ljava/lang/String;

.field public gifView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    .line 11
    iput-object p2, p0, Lcom/noah/api/bean/GifConfig;->gifUrl:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    .line 3
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->gifView:Landroid/widget/ImageView;

    .line 4
    iput p2, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    .line 7
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->gifView:Landroid/widget/ImageView;

    .line 8
    iput-object p2, p0, Lcom/noah/api/bean/GifConfig;->gifUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/GifConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getGifLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/bean/GifConfig;->gifLoopCount:I

    return v0
.end method

.method public getGifRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/GifConfig;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGifView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/bean/GifConfig;->gifView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public setGifLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/bean/GifConfig;->gifLoopCount:I

    return-void
.end method

.method public setGifRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/bean/GifConfig;->gifRes:I

    return-void
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method public setGifView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/bean/GifConfig;->gifView:Landroid/widget/ImageView;

    return-void
.end method
