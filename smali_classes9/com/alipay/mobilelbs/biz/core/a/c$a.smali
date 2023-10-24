.class public final Lcom/alipay/mobilelbs/biz/core/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobilelbs/biz/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/mobilelbs/biz/core/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;-><init>(B)V

    sput-object v0, Lcom/alipay/mobilelbs/biz/core/a/c$a;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobilelbs/biz/core/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobilelbs/biz/core/a/c$a;->a:Lcom/alipay/mobilelbs/biz/core/a/c;

    return-object v0
.end method
