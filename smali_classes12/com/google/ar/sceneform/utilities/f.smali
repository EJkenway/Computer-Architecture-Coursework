.class public final synthetic Lcom/google/ar/sceneform/utilities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/ar/sceneform/utilities/f;->a:Z

    iput-object p2, p0, Lcom/google/ar/sceneform/utilities/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/sceneform/utilities/f;->a:Z

    iget-object v1, p0, Lcom/google/ar/sceneform/utilities/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$dataUriInputStreamCreator$5(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
