.class public Lcom/uploader/implement/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/b/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uploader/implement/b/g;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/b/g$2;->a:Lcom/uploader/implement/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uploader/implement/b/g$2;->a:Lcom/uploader/implement/b/g;

    invoke-static {v0}, Lcom/uploader/implement/b/g;->c(Lcom/uploader/implement/b/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QuicConnectionDetector"

    const-string v3, "detect error."

    .line 3
    invoke-static {v1, v2, v3, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
