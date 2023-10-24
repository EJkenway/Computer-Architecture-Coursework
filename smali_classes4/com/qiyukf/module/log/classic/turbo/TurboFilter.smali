.class public abstract Lcom/qiyukf/module/log/classic/turbo/TurboFilter;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "TurboFilter.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/LifeCycle;


# instance fields
.field private name:Ljava/lang/String;

.field public start:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->start:Z

    return-void
.end method


# virtual methods
.method public abstract decide(Lorg/slf4j/Marker;Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/qiyukf/module/log/core/spi/FilterReply;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->start:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->name:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->start:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/turbo/TurboFilter;->start:Z

    return-void
.end method
