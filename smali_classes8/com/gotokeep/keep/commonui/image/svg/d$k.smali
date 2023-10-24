.class public Lcom/gotokeep/keep/commonui/image/svg/d$k;
.super Lcom/gotokeep/keep/commonui/image/svg/d$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/image/svg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/gotokeep/keep/commonui/image/svg/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$k;->b:Lcom/gotokeep/keep/commonui/image/svg/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/svg/d$j;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$k;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/image/svg/d;Lcom/gotokeep/keep/commonui/image/svg/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/svg/d$k;-><init>(Lcom/gotokeep/keep/commonui/image/svg/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$k;->a:F

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/svg/d$k;->b:Lcom/gotokeep/keep/commonui/image/svg/d;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/image/svg/d;->c(Lcom/gotokeep/keep/commonui/image/svg/d;)Lcom/gotokeep/keep/commonui/image/svg/d$h;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/image/svg/d$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/svg/d$k;->a:F

    return-void
.end method
