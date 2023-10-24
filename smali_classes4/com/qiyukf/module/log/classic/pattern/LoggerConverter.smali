.class public Lcom/qiyukf/module/log/classic/pattern/LoggerConverter;
.super Lcom/qiyukf/module/log/classic/pattern/NamedConverter;
.source "LoggerConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullyQualifiedName(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
