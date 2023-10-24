.class public Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/Injection;->c:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/mobile/common/nbnet/biz/db/NBNetDbHelperFactory;->a:Lcom/alibaba/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    return-object p0
.end method
