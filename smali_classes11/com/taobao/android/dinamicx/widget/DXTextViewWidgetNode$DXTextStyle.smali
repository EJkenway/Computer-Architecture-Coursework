.class public Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DXTextStyle"
.end annotation


# static fields
.field public static final MASK_BOLD_ITALIC:I = 0x3

.field public static final TEXT_STYLE_BOLD:I = 0x1

.field public static final TEXT_STYLE_ITALIC:I = 0x2

.field public static final TEXT_STYLE_NORMAL:I


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode$DXTextStyle;->a:Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
