.class public Lcom/qiyukf/module/log/classic/android/LogcatAppender;
.super Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;
.source "LogcatAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase<",
        "Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_TAG_LENGTH:I = 0x17


# instance fields
.field private checkLoggable:Z

.field private encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

.field private tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    return-void
.end method


# virtual methods
.method public append(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->getTag(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLevel()Lcom/qiyukf/module/log/classic/Level;

    move-result-object v1

    iget v1, v1, Lcom/qiyukf/module/log/classic/Level;->levelInt:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_9

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7530

    if-eq v1, v2, :cond_3

    const v2, 0x9c40

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_5
    iget-boolean v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_7
    iget-boolean v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 13
    :cond_9
    iget-boolean v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    return-void

    .line 14
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic append(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->append(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public getCheckLoggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    return v0
.end method

.method public getEncoder()Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    return-object v0
.end method

.method public getTag(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTagEncoder()Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    return-object v0
.end method

.method public setCheckLoggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->checkLoggable:Z

    return-void
.end method

.method public setEncoder(Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    return-void
.end method

.method public setTagEncoder(Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->encoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    const-string v1, "]."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->getLayout()Lcom/qiyukf/module/log/core/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No tag layout set for the appender named ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/qiyukf/module/log/classic/PatternLayout;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%nopex"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v3}, Lcom/qiyukf/module/log/core/encoder/LayoutWrappingEncoder;->stop()V

    .line 9
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/android/LogcatAppender;->tagEncoder:Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lcom/qiyukf/module/log/classic/encoder/PatternLayoutEncoder;->start()V

    .line 11
    :cond_2
    check-cast v0, Lcom/qiyukf/module/log/classic/PatternLayout;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/pattern/PatternLayoutBase;->setPostCompileProcessor(Lcom/qiyukf/module/log/core/pattern/PostCompileProcessor;)V

    .line 13
    :cond_3
    invoke-super {p0}, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->start()V

    return-void

    .line 14
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No layout set for the appender named ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method
