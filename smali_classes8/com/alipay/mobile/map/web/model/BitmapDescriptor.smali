.class public Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
