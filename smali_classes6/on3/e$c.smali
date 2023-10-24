.class public Lon3/e$c;
.super Ljava/lang/Object;
.source "BlockwiseLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/e;->P(Lon3/c;Lon3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lon3/c;

.field public final synthetic h:Lon3/m;

.field public final synthetic i:Lon3/e;


# direct methods
.method public constructor <init>(Lon3/e;Lon3/c;Lon3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/e$c;->i:Lon3/e;

    iput-object p2, p0, Lon3/e$c;->g:Lon3/c;

    iput-object p3, p0, Lon3/e$c;->h:Lon3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lon3/e$c;->g:Lon3/c;

    invoke-virtual {v0}, Lon3/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lon3/e;->r()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "block1 transfer timed out: {}"

    iget-object v2, p0, Lon3/e$c;->h:Lon3/m;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lon3/e$c;->g:Lon3/c;

    invoke-virtual {v0}, Lon3/f;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lon3/e$c;->i:Lon3/e;

    iget-object v1, p0, Lon3/e$c;->h:Lon3/m;

    iget-object v2, p0, Lon3/e$c;->g:Lon3/c;

    invoke-static {v0, v1, v2}, Lon3/e;->s(Lon3/e;Lon3/m;Lon3/c;)Lon3/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lon3/e;->r()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "Unexcepted error while block1 cleaning"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
