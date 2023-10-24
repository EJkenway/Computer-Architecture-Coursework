.class public abstract Lgw2/d;
.super Lgw2/b;
.source "BaseSchemaHandlerWithOnlyClass.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw2/b;-><init>()V

    .line 2
    iput-object p1, p0, Lgw2/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgw2/d;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public canHandle(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgw2/d;->checkPath(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract checkPath(Landroid/net/Uri;)Z
.end method

.method public doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgw2/d;->b:Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lgw2/b$b;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
