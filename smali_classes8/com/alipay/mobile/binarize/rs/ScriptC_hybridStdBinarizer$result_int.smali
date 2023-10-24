.class public Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "result_int"
.end annotation


# instance fields
.field private a:[Landroid/renderscript/Allocation;

.field private b:Landroid/renderscript/Allocation;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Landroid/renderscript/Allocation;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/renderscript/Allocation;Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;-><init>(Landroid/renderscript/Allocation;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;[Landroid/renderscript/Allocation;)[Landroid/renderscript/Allocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    return-object p1
.end method


# virtual methods
.method public get()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    invoke-virtual {v2, v1}, Landroid/renderscript/Allocation;->copyTo([I)V

    const/4 v2, 0x0

    .line 3
    aget v1, v1, v2

    iput v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->d:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->b:Landroid/renderscript/Allocation;

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    if-eqz v3, :cond_1

    .line 7
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 8
    invoke-virtual {v5}, Landroid/renderscript/Allocation;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->a:[Landroid/renderscript/Allocation;

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->c:Z

    .line 11
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/binarize/rs/ScriptC_hybridStdBinarizer$result_int;->d:I

    return v0
.end method
