.class public final Lorg/stringtemplate/v4/compiler/Compiler$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/Compiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lorg/stringtemplate/v4/Interpreter$Option;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->ANCHOR:Lorg/stringtemplate/v4/Interpreter$Option;

    const-string v1, "anchor"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->FORMAT:Lorg/stringtemplate/v4/Interpreter$Option;

    const-string v1, "format"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->NULL:Lorg/stringtemplate/v4/Interpreter$Option;

    const-string v1, "null"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->SEPARATOR:Lorg/stringtemplate/v4/Interpreter$Option;

    const-string v1, "separator"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->WRAP:Lorg/stringtemplate/v4/Interpreter$Option;

    const-string v1, "wrap"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
