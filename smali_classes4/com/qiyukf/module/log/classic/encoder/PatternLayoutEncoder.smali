.class public Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;
.super Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;
.source "PatternLayoutEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/PatternLayout;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/PatternLayout;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/LayoutBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->setPattern(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->outputPatternAsHeader:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->setOutputPatternAsHeader(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->start()V

    .line 6
    iput-object v0, p0, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->layout:Lcom/qiyukf/module/log/core/Layout;

    .line 7
    invoke-super {p0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->start()V

    return-void
.end method
