.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/wheelview/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelViewStyle"
.end annotation


# instance fields
.field public backgroundColor:I

.field public holoBorderColor:I

.field public holoBorderWidth:I

.field public imageColor:I

.field public imageHeight:I

.field public imageWidth:I

.field public selectedImageColor:I

.field public selectedImageHeight:I

.field public selectedImageWidth:I

.field public selectedTextBold:Z

.field public selectedTextColor:I

.field public selectedTextSize:I

.field public selectedTextZoom:F

.field public textAlpha:F

.field public textColor:I

.field public textSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderWidth:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextSize:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textAlpha:F

    .line 10
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    .line 16
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    .line 20
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderWidth:I

    .line 21
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    .line 22
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    .line 23
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    .line 24
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextSize:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textAlpha:F

    .line 26
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    .line 27
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    .line 28
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    .line 29
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    .line 30
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    .line 31
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    .line 32
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    .line 33
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->backgroundColor:I

    .line 34
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderColor:I

    .line 35
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderWidth:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->holoBorderWidth:I

    .line 36
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    .line 37
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    .line 38
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    .line 39
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextSize:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextSize:I

    .line 40
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textAlpha:F

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textAlpha:F

    .line 41
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    .line 42
    iget-boolean v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextBold:Z

    iput-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextBold:Z

    .line 43
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    .line 44
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    .line 45
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    .line 46
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    .line 47
    iget v0, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    .line 48
    iget p1, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    return-void
.end method
