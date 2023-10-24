.class public Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerPath"
.end annotation


# static fields
.field private static mPathArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    .line 2
    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->access$000(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils$InnerPath;->mPathArray:Landroid/util/SparseArray;

    return-object v0
.end method
