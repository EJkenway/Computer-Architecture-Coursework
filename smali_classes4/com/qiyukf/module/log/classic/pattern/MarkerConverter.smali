.class public Lcom/qiyukf/module/log/classic/pattern/MarkerConverter;
.super Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;
.source "MarkerConverter.java"


# static fields
.field private static EMPTY:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/classic/pattern/ClassicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/qiyukf/module/log/classic/pattern/MarkerConverter;->EMPTY:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/classic/pattern/MarkerConverter;->convert(Lcom/qiyukf/module/log/classic/spi/ILoggingEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
