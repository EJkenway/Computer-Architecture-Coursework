.class public final Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/ads/LXViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cta:Landroid/view/View;

.field public desc:Landroid/view/View;

.field public groupImg1:Landroid/view/View;

.field public groupImg2:Landroid/view/View;

.field public groupImg3:Landroid/view/View;

.field public iconImg:Landroid/view/View;

.field public layout:Landroid/view/View;

.field public logo:Landroid/view/View;

.field public mainImg:Landroid/view/View;

.field public media:Landroid/view/View;

.field public source:Landroid/view/View;

.field public title:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->layout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->title:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg3:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->logo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->desc:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->cta:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->iconImg:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->mainImg:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->media:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->source:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg2:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/lenovo/sdk/ads/LXViewBinder;
    .locals 1

    new-instance v0, Lcom/lenovo/sdk/ads/LXViewBinder;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/ads/LXViewBinder;-><init>(Lcom/lenovo/sdk/ads/LXViewBinder$Builder;)V

    return-object v0
.end method

.method public callToAction(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->cta:Landroid/view/View;

    return-object p0
.end method

.method public descText(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->desc:Landroid/view/View;

    return-object p0
.end method

.method public groupImage1(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg1:Landroid/view/View;

    return-object p0
.end method

.method public groupImage2(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg2:Landroid/view/View;

    return-object p0
.end method

.method public groupImage3(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->groupImg3:Landroid/view/View;

    return-object p0
.end method

.method public iconImage(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->iconImg:Landroid/view/View;

    return-object p0
.end method

.method public layout(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->layout:Landroid/view/View;

    return-object p0
.end method

.method public mainImage(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->mainImg:Landroid/view/View;

    return-object p0
.end method

.method public mediaView(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->media:Landroid/view/View;

    return-object p0
.end method

.method public title(Landroid/view/View;)Lcom/lenovo/sdk/ads/LXViewBinder$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/LXViewBinder$Builder;->title:Landroid/view/View;

    return-object p0
.end method
