.class public Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressOptions"
.end annotation


# instance fields
.field public destPath:Ljava/lang/String;

.field public imgFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public quality:I

.field public srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;->imgFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/baseutil/compress/ImageCompress$CompressOptions;->quality:I

    return-void
.end method
