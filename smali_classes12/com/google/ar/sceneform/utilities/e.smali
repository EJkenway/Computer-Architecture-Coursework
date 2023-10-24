.class public final synthetic Lcom/google/ar/sceneform/utilities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/ar/sceneform/utilities/e;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/e;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/ar/sceneform/utilities/e;->a:I

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$fromResource$0(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
