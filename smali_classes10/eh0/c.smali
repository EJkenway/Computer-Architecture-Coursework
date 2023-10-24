.class public final Leh0/c;
.super Ljava/lang/Object;
.source "StickerInfoWrap.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Leh0/b;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Leh0/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh0/c;->a:Leh0/b;

    .line 3
    iput-object p2, p0, Leh0/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Leh0/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Leh0/c;->a:Leh0/b;

    :goto_0
    iput-object v1, p0, Leh0/c;->a:Leh0/b;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Leh0/c;->b:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v0, p0, Leh0/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Leh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/c;->a:Leh0/b;

    return-object v0
.end method
