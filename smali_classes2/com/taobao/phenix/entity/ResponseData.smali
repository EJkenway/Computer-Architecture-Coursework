.class public Lcom/taobao/phenix/entity/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/common/Releasable;


# static fields
.field public static final TYPE_BYTE_ARRAY:I = 0x1

.field public static final TYPE_INPUT_STREAM:I = 0x3


# instance fields
.field public final a:I

.field public a:Landroid/util/TypedValue;

.field public final a:Ljava/io/InputStream;

.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I[BILjava/io/InputStream;ILandroid/util/TypedValue;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/taobao/phenix/entity/ResponseData;->a:I

    .line 6
    iput-object p2, p0, Lcom/taobao/phenix/entity/ResponseData;->a:[B

    .line 7
    iput p3, p0, Lcom/taobao/phenix/entity/ResponseData;->c:I

    .line 8
    iput-object p4, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    .line 9
    iput p5, p0, Lcom/taobao/phenix/entity/ResponseData;->b:I

    .line 10
    iput-object p6, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/ResponseData;-><init>(I[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILandroid/util/TypedValue;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/ResponseData;-><init>(I[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/taobao/phenix/entity/ResponseData;-><init>(I[BILjava/io/InputStream;ILandroid/util/TypedValue;)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/ResponseData;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
