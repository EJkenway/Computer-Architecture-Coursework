.class public final Lcom/alipay/player/util/LogProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/player/util/LogProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/player/util/LogProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/player/util/LogProxy;

    invoke-direct {v0}, Lcom/alipay/player/util/LogProxy;-><init>()V

    sput-object v0, Lcom/alipay/player/util/LogProxy$a;->a:Lcom/alipay/player/util/LogProxy;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/player/util/LogProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/player/util/LogProxy$a;->a:Lcom/alipay/player/util/LogProxy;

    return-object v0
.end method
