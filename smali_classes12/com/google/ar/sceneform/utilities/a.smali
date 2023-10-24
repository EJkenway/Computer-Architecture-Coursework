.class public final synthetic Lcom/google/ar/sceneform/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/net/URLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/a;->a:Ljava/net/URLConnection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/a;->a:Ljava/net/URLConnection;

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$remoteUriToInputStreamCreator$4(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
