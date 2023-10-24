.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXMeasureSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec$MeasureSpecMode;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field public static final EXACTLY:I = 0x40000000

.field public static final UNSPECIFIED:I = 0x0

.field private static final a:I = 0x1e

.field private static final b:I = -0x40000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    .line 4
    :goto_0
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public static d(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeasureSpec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "UNSPECIFIED "

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    const-string v0, "EXACTLY "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    const-string v0, "AT_MOST "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
