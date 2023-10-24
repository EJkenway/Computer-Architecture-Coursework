.class public Lcom/taobao/phenix/cache/disk/NonOpDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/cache/disk/DiskCache;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCache;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/taobao/phenix/entity/EncodedData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(Ljava/lang/String;I)Lcom/taobao/phenix/entity/ResponseData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/phenix/cache/disk/NonOpDiskCache;->a(Ljava/lang/String;I)Lcom/taobao/phenix/entity/EncodedData;

    move-result-object p1

    return-object p1
.end method

.method public getCatalogs(Ljava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public getLength(Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/disk/NonOpDiskCache;->a:I

    return v0
.end method

.method public isSupportCatalogs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxSize(I)V
    .locals 0

    return-void
.end method

.method public open(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public put(Ljava/lang/String;ILjava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public put(Ljava/lang/String;I[BII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
