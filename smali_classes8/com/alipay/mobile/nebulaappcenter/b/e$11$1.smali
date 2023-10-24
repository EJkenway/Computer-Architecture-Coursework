.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e$11;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappcenter/b/e$11;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$11$1;->a:Lcom/alipay/mobile/nebulaappcenter/b/e$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    check-cast p2, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappcenter/b/e$11$1;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5NebulaAppBean;)I

    move-result p1

    return p1
.end method
