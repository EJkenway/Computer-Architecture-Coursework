.class public Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antcardsdk/api/CSEngineExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$2;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineException(Lcom/alipay/mobile/antcardsdk/api/CSException;)V
    .locals 1

    const-string v0, "CityCardInitializer"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
