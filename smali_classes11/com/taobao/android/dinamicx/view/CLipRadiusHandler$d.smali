.class public Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;->a:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;->a:I

    neg-int v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;->a:I

    int-to-float v6, p1

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$d;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->offset(II)V

    return-void
.end method
