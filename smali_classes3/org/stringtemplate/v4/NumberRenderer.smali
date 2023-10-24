.class public Lorg/stringtemplate/v4/NumberRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stringtemplate/v4/AttributeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p3}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
