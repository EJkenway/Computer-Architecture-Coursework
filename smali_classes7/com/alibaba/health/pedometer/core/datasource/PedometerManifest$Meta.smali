.class public Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Meta"
.end annotation


# static fields
.field public static final COMMON_ABILITY:Lcom/alibaba/health/pedometer/core/datasource/feature/CommonAbility;


# instance fields
.field public clazzName:Ljava/lang/String;

.field public scope:Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$DefaultCommonAbility;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$DefaultCommonAbility;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->COMMON_ABILITY:Lcom/alibaba/health/pedometer/core/datasource/feature/CommonAbility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->clazzName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;->scope:Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;-><init>(Ljava/lang/String;Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;[Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;
    .locals 2

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;

    new-instance v1, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta$1;

    invoke-direct {v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta$1;-><init>([Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/alibaba/health/pedometer/core/datasource/PedometerManifest$Meta;-><init>(Ljava/lang/String;Lcom/alibaba/health/pedometer/core/datasource/feature/Scope;)V

    return-object v0
.end method
