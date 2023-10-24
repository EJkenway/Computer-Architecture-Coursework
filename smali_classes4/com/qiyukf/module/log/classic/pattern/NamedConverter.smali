.class public abstract Lcom/qiyukf/module/log/classic/pattern/NamedConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "NamedConverter.java"


# instance fields
.field public abbreviator:Lcom/qiyukf/module/log/classic/pattern/Abbreviator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->abbreviator:Lcom/qiyukf/module/log/classic/pattern/Abbreviator;

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->getFullyQualifiedName(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->abbreviator:Lcom/qiyukf/module/log/classic/pattern/Abbreviator;

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/classic/pattern/Abbreviator;->abbreviate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFullyQualifiedName(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/pattern/DynamicConverter;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/module/log/classic/pattern/ClassNameOnlyAbbreviator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/pattern/ClassNameOnlyAbbreviator;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->abbreviator:Lcom/qiyukf/module/log/classic/pattern/Abbreviator;

    return-void

    :cond_0
    if-lez v0, :cond_1

    .line 4
    new-instance v1, Lcom/qiyukf/module/log/classic/pattern/TargetLengthBasedClassNameAbbreviator;

    invoke-direct {v1, v0}, Lcom/qiyukf/module/log/classic/pattern/TargetLengthBasedClassNameAbbreviator;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/module/log/classic/pattern/NamedConverter;->abbreviator:Lcom/qiyukf/module/log/classic/pattern/Abbreviator;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
