.class public final Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->b:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->c:I

    .line 5
    iput p3, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->d:I

    .line 6
    iput p4, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->e:I

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->b:I

    iget v2, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->c:I

    iget v3, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->d:I

    iget v4, p0, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess;->a(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/util/blur/NativeBlurProcess$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
