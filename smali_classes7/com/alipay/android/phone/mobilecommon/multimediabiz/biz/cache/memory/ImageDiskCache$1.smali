.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->c:I

    iput p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->d:I

    iput-object p6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->h:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache;)Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->b:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->c:I

    iget v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->d:I

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->f:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ImageDiskCache$1;->g:J

    invoke-interface/range {v1 .. v9}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    return-void
.end method
