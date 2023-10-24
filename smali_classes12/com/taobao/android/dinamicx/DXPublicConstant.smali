.class public Lcom/taobao/android/dinamicx/DXPublicConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_tag_expanded_widget_on_view:I

    sput v0, Lcom/taobao/android/dinamicx/DXPublicConstant;->a:I

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_tag_animation_expanded_widget_on_view:I

    sput v0, Lcom/taobao/android/dinamicx/DXPublicConstant;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
