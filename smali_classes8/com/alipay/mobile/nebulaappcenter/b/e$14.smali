.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->c:Lcom/alipay/mobile/nebulaappcenter/b/e;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$14;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method
