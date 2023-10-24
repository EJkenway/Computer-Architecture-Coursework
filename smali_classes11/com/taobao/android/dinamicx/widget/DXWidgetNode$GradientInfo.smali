.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradientInfo"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:[I

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:I

    return-void
.end method

.method public e([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:[I

    return-void
.end method

.method public f(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$GradientInfo;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method
