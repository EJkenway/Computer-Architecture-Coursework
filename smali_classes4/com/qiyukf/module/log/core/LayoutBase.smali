.class public abstract Lcom/qiyukf/module/log/core/LayoutBase;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "LayoutBase.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/Layout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/spi/ContextAwareBase;",
        "Lcom/qiyukf/module/log/core/Layout<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public fileFooter:Ljava/lang/String;

.field public fileHeader:Ljava/lang/String;

.field public presentationFooter:Ljava/lang/String;

.field public presentationHeader:Ljava/lang/String;

.field public started:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    return-object v0
.end method

.method public getContext()Lcom/qiyukf/module/log/core/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-object v0
.end method

.method public getFileFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->fileFooter:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->fileHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->presentationFooter:Ljava/lang/String;

    return-object v0
.end method

.method public getPresentationHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->presentationHeader:Ljava/lang/String;

    return-object v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->started:Z

    return v0
.end method

.method public setContext(Lcom/qiyukf/module/log/core/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    return-void
.end method

.method public setFileFooter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/LayoutBase;->fileFooter:Ljava/lang/String;

    return-void
.end method

.method public setFileHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/LayoutBase;->fileHeader:Ljava/lang/String;

    return-void
.end method

.method public setPresentationFooter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/LayoutBase;->presentationFooter:Ljava/lang/String;

    return-void
.end method

.method public setPresentationHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/LayoutBase;->presentationHeader:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->started:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/module/log/core/LayoutBase;->started:Z

    return-void
.end method
