.class public Lhn3/b$b$a;
.super Ljava/lang/Object;
.source "CoapClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/b$b;->m(Lhn3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhn3/f;

.field public final synthetic h:Lhn3/b$b;


# direct methods
.method public constructor <init>(Lhn3/b$b;Lhn3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/b$b$a;->h:Lhn3/b$b;

    iput-object p2, p0, Lhn3/b$b$a;->g:Lhn3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhn3/b$b$a;->h:Lhn3/b$b;

    iget-object v1, p0, Lhn3/b$b$a;->g:Lhn3/f;

    invoke-virtual {v0, v1}, Lhn3/b$b;->l(Lhn3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lhn3/b;->a()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "exception while handling response"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
