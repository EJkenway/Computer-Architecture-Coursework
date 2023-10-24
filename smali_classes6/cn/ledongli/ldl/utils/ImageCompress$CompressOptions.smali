.class public Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/ImageCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressOptions"
.end annotation


# static fields
.field public static final DEFAULT_HEIGHT:I = 0x320

.field public static final DEFAULT_WIDTH:I = 0x320


# instance fields
.field public destPath:Ljava/lang/String;

.field public imgFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public maxHeight:I

.field public maxWidth:I

.field public quality:I

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x320

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxWidth:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->maxHeight:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->imgFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/utils/ImageCompress$CompressOptions;->quality:I

    return-void
.end method
