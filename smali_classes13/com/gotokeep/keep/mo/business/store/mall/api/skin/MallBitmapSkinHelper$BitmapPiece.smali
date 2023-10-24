.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper$BitmapPiece;
.super Ljava/lang/Object;
.source "MallBitmapSkinHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapPiece"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper$BitmapPiece;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper$BitmapPiece;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper$BitmapPiece;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallBitmapSkinHelper$BitmapPiece;->id:Ljava/lang/String;

    return-object v0
.end method
