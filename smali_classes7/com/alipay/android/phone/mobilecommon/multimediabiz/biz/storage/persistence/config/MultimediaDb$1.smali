.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->getOnDbCreateUpgradeHandler()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/db/OnDbCreateUpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DbHelper onCreate dbName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultimediaDb"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UploadCacheModel;

    invoke-static {v0, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DbHelper onUpgrade dbName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldVer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultimediaDb"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->onCreate(Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x6

    if-gt p3, v0, :cond_1

    if-lt p4, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    :cond_1
    if-gt p3, v1, :cond_2

    const/4 v0, 0x7

    if-lt p4, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-static {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/persistence/config/MultimediaDb;Lcom/alibaba/sqlcrypto/sqlite/SQLiteDatabase;Lcom/alibaba/j256/ormlite/support/ConnectionSource;II)V

    return-void
.end method
