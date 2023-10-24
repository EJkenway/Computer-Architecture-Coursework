.class public final Lcom/alipay/player/util/PlayerEgg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/player/util/PlayerEgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/player/util/PlayerEgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/player/util/PlayerEgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/player/util/PlayerEgg;-><init>(Lcom/alipay/player/util/PlayerEgg$1;)V

    sput-object v0, Lcom/alipay/player/util/PlayerEgg$a;->a:Lcom/alipay/player/util/PlayerEgg;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/player/util/PlayerEgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/player/util/PlayerEgg$a;->a:Lcom/alipay/player/util/PlayerEgg;

    return-object v0
.end method
