.class public final synthetic Lcom/google/ar/sceneform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/l;

    invoke-direct {v0}, Lcom/google/ar/sceneform/l;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/l;->a:Lcom/google/ar/sceneform/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/Scene;->lambda$hitTestAll$1()Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    return-object v0
.end method
