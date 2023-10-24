.class public Lhn3/b$b$b;
.super Ljava/lang/Object;
.source "CoapClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/b$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn3/b$b;


# direct methods
.method public constructor <init>(Lhn3/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/b$b$b;->g:Lhn3/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/b$b$b;->g:Lhn3/b$b;

    iget-object v0, v0, Lhn3/b$b;->a:Lhn3/c;

    invoke-interface {v0}, Lhn3/c;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lhn3/b;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "exception while handling failure"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
