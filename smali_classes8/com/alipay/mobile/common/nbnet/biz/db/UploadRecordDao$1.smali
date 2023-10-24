.class public Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->b(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

.field public final synthetic b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;->b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;->a:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;->b:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao$1;->a:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDao;->a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)I

    return-void
.end method
