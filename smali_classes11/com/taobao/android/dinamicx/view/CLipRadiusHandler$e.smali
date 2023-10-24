.class public Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;->a:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;->a:I

    add-int v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;->a:I

    int-to-float v7, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$e;->a:I

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->offset(II)V

    return-void
.end method
