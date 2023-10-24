.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$a;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$a;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o$a;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;

    iget-object v0, v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$o;->c:Lsi/e0;

    const-string v1, "\u56fa\u4ef6\u6548\u9a8c\u6587\u4ef6\u7247\u6bb5crc\u5931\u8d25"

    invoke-interface {v0, v1}, Lsi/e0;->a(Ljava/lang/String;)V

    return-void
.end method
