.class public Lorg/cocos2dx/lib/gles/RenderType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a

.field public static final ROTATION_MASK:I = 0xfff

.field public static final SCALE_CENTER_CROP:I = 0x2000

.field public static final SCALE_CENTER_INSIDE:I = 0x1000

.field public static final SCALE_FILL:I = 0x3000

.field public static final SCALE_MASK:I = 0xf000

.field public static final SIDE_BY_SIDE_DISPLAY_BOTH:I = 0x0

.field public static final SIDE_BY_SIDE_DISPLAY_LEFT:I = 0x10000

.field public static final SIDE_BY_SIDE_DISPLAY_RIGHT:I = 0x20000

.field public static final SIDE_BY_SIDE_MASK:I = 0xf0000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    return p0
.end method
