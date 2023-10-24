.class public Lcom/taobao/android/dinamic/ModuleContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamic/DViewGenerator;

.field public a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/ModuleContainer;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/ModuleContainer;-><init>()V

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/DViewGenerator;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic/DViewGenerator;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/DViewGenerator;

    .line 3
    new-instance v1, Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/taobao/android/dinamic/ModuleContainer;->a:Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    return-object v0
.end method
