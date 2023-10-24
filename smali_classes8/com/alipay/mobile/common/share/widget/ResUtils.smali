.class public final Lcom/alipay/mobile/common/share/widget/ResUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIM:Ljava/lang/String; = "anim"

.field public static final ATTR:Ljava/lang/String; = "attr"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final DIMEN:Ljava/lang/String; = "dimen"

.field public static final DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INTEGER:Ljava/lang/String; = "integer"

.field public static final LAYOUT:Ljava/lang/String; = "layout"

.field public static final RAW:Ljava/lang/String; = "raw"

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final STYLEABLE:Ljava/lang/String; = "styleable"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p1, p0}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
