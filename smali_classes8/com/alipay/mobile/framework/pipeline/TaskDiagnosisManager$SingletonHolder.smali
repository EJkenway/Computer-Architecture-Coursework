.class public Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final a:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;)V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;->a:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;->a:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    return-object v0
.end method
