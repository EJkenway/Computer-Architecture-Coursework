.class public final synthetic Lcom/google/ar/sceneform/rendering/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/m;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/m;->a:Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$loadTexturesAsync$4(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;

    return-object v0
.end method
