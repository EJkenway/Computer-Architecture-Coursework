.class public Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antcardsdk/api/CSCardProvider;


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
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer$1;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBinder(Landroid/content/Context;I)Lcom/alipay/mobile/antcardsdk/api/base/CSControlBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/alipay/mobile/antcardsdk/api/base/CSControlBinder<",
            "+",
            "Lcom/alipay/mobile/antcardsdk/api/base/CSViewHolder;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCardStyle(I)Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardStyle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCardStyle(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/antcardsdk/api/model/card/CSCardStyle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createCardView(Landroid/content/Context;I)Lcom/alipay/mobile/antcardsdk/api/base/CSCardView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrimitiveCardTypeMaxCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerCardConfig(Lcom/alipay/mobile/antcardsdk/api/CSCardRegister;)V
    .locals 0

    return-void
.end method
