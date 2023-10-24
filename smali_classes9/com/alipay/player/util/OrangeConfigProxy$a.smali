.class public final Lcom/alipay/player/util/OrangeConfigProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/player/util/OrangeConfigProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/player/util/OrangeConfigProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/player/util/OrangeConfigProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/player/util/OrangeConfigProxy;-><init>(Lcom/alipay/player/util/OrangeConfigProxy$1;)V

    sput-object v0, Lcom/alipay/player/util/OrangeConfigProxy$a;->a:Lcom/alipay/player/util/OrangeConfigProxy;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/player/util/OrangeConfigProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/player/util/OrangeConfigProxy$a;->a:Lcom/alipay/player/util/OrangeConfigProxy;

    return-object v0
.end method
