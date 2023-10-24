.class public final synthetic Lcom/google/ar/sceneform/utilities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/utilities/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ar/sceneform/utilities/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/sceneform/utilities/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ar/sceneform/utilities/c;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/utilities/LoadHelper;->lambda$contentUriToInputStreamCreator$3(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
