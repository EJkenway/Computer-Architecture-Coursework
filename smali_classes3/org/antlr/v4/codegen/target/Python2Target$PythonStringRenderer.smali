.class public Lorg/antlr/v4/codegen/target/Python2Target$PythonStringRenderer;
.super Lorg/stringtemplate/v4/StringRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/codegen/target/Python2Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PythonStringRenderer"
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/stringtemplate/v4/StringRenderer;->toString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
