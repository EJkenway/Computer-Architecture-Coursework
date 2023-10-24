.class public Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureResult"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->a:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$MeasureResult;->a:I

    return v0
.end method
