.class public Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/extend/strategy/AdBannerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Border"
.end annotation


# instance fields
.field public animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "animation"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "bg_color"
    .end annotation
.end field

.field public bottomLSpace:F
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "bottom_LSpace"
    .end annotation
.end field

.field public bottomSpace:F
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "bottom_space"
    .end annotation
.end field

.field public clickHeightExtend:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "click_height_extend"
    .end annotation
.end field

.field public clickWidthExtend:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "click_width_extend"
    .end annotation
.end field

.field public cornerRadius:F
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "corner_radius"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public leftSpace:F
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "left_space"
    .end annotation
.end field

.field public rightSpace:F
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "right_space"
    .end annotation
.end field

.field public sideColor:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/fastjson/annotation/JSONField;
        name = "side_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Border{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickHeightExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->clickHeightExtend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickWidthExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->clickWidthExtend:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->leftSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->rightSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sideColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->sideColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bottomSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->bottomLSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/adn/extend/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/adn/extend/strategy/AdBannerStrategy$Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
