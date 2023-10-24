.class public final Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->d(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gorisse.thomas.sceneform.environment.KTXEnvironmentKt"
    f = "KTXEnvironment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x2d,
        0x2e
    }
    m = "loadEnvironment"
    n = {
        "$this$loadEnvironment",
        "context",
        "skyboxKtxFileLocation",
        "environment",
        "$this$loadEnvironment",
        "environment",
        "ibl"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt$loadEnvironment$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/gorisse/thomas/sceneform/environment/KTXEnvironmentKt;->d(Lcom/google/android/filament/utils/KTXLoader;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
