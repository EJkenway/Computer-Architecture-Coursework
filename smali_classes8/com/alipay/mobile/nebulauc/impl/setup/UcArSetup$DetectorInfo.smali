.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo$VaildCallback;
    }
.end annotation


# instance fields
.field public clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public metadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public vaildCallback:Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo$VaildCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;->clazz:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/setup/UcArSetup$DetectorInfo;->metadata:Ljava/util/HashMap;

    return-void
.end method
