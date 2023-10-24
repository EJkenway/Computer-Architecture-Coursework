.class public final Lth/b$b;
.super Ljava/lang/Object;
.source "LogUploader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b;->d(Luh/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Luh/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Luh/b;)V
    .locals 0

    iput-object p1, p0, Lth/b$b;->g:Ljava/util/List;

    iput-object p2, p0, Lth/b$b;->h:Luh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth/b$b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lth/b$b;->h:Luh/b;

    iget-object v1, p0, Lth/b$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Luh/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lth/b$b;->h:Luh/b;

    invoke-interface {v0}, Luh/b;->b()V

    :goto_0
    return-void
.end method
