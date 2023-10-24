.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

.field public final synthetic h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;->h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;->h:Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;->getFileVerifyResult()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    iget-object v0, v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a:Lsi/e0;

    invoke-interface {v0}, Lsi/e0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$a;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    iget-object v0, v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a:Lsi/e0;

    const-string v1, "\u56fa\u4ef6\u6548\u9a8c\u6587\u4ef6crc\u5931\u8d25"

    invoke-interface {v0, v1}, Lsi/e0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
