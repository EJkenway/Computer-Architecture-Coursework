.class public final Lcom/alipay/playerservice/statistics/proxy/UtProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/statistics/proxy/UtProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/playerservice/statistics/proxy/UtProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/playerservice/statistics/proxy/UtProxy;-><init>(B)V

    sput-object v0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$a;->a:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/playerservice/statistics/proxy/UtProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/playerservice/statistics/proxy/UtProxy$a;->a:Lcom/alipay/playerservice/statistics/proxy/UtProxy;

    return-object v0
.end method
