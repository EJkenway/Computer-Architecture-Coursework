.class public abstract Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "AbstractDiscriminator.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/sift/Discriminator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;",
        "Lcom/qiyukf/module/log/core/sift/Discriminator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;->started:Z

    return v0
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/sift/AbstractDiscriminator;->started:Z

    return-void
.end method
