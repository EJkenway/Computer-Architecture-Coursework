.class public Lcom/gotokeep/keep/commonui/image/svg/d$g;
.super Lcom/gotokeep/keep/commonui/image/svg/d$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/gotokeep/keep/commonui/image/svg/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/d;FFLandroid/graphics/Path;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d$j;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/d$a;)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->a:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->b:F

    .line 4
    iput-object p4, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/image/svg/SVG$w0;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/commonui/image/svg/SVG$x0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Using <textPath> elements in a clip path is not supported."

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/image/svg/d;->b(Lcom/gotokeep/keep/commonui/image/svg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->a:F

    iget v6, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->d:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$g;->a:F

    return-void
.end method
