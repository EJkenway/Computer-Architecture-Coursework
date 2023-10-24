.class public final Lot1/f$b;
.super Ljava/lang/Object;
.source "VEKeepUtils.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot1/f;->f(Ljava/lang/String;[IIIZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lot1/f$b;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processFrame(Ljava/nio/ByteBuffer;III)Z
    .locals 1

    .line 1
    iget-object p4, p0, Lot1/f$b;->a:Lhj3/l;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "Bitmap.createBitmap(w, h\u2026me.position(0))\n        }"

    .line 4
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
