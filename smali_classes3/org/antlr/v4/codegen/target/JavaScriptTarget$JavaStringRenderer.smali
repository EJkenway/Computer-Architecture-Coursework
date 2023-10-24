.class public Lorg/antlr/v4/codegen/target/JavaScriptTarget$JavaStringRenderer;
.super Lorg/stringtemplate/v4/StringRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/codegen/target/JavaScriptTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaStringRenderer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/stringtemplate/v4/StringRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public toString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "java-escape"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    const-string p2, "\\u"

    const-string p3, "\\u005Cu"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/stringtemplate/v4/StringRenderer;->toString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
