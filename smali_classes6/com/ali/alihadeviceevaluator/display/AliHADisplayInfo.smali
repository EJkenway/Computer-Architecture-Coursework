.class public Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;


# instance fields
.field public a:F

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;

    invoke-direct {v0}, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;-><init>()V

    sput-object v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:F

    .line 5
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->b:I

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Lcom/ali/alihadeviceevaluator/display/AliHADisplayInfo;->a:I

    return-object v0
.end method
