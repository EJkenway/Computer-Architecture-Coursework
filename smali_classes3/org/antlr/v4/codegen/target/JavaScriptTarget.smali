.class public Lorg/antlr/v4/codegen/target/JavaScriptTarget;
.super Lorg/antlr/v4/codegen/Target;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/codegen/target/JavaScriptTarget$JavaStringRenderer;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    const-string v0, "break"

    const-string v1, "case"

    const-string v2, "class"

    const-string v3, "catch"

    const-string v4, "const"

    const-string v5, "continue"

    const-string v6, "debugger"

    const-string v7, "default"

    const-string v8, "delete"

    const-string v9, "do"

    const-string v10, "else"

    const-string v11, "export"

    const-string v12, "extends"

    const-string v13, "finally"

    const-string v14, "for"

    const-string v15, "function"

    const-string v16, "if"

    const-string v17, "import"

    const-string v18, "in"

    const-string v19, "instanceof"

    const-string v20, "let"

    const-string v21, "new"

    const-string v22, "return"

    const-string v23, "super"

    const-string v24, "switch"

    const-string v25, "this"

    const-string v26, "throw"

    const-string v27, "try"

    const-string v28, "typeof"

    const-string v29, "var"

    const-string v30, "void"

    const-string v31, "while"

    const-string v32, "with"

    const-string v33, "yield"

    const-string v34, "enum"

    const-string v35, "await"

    const-string v36, "implements"

    const-string v37, "package"

    const-string v38, "protected"

    const-string v39, "static"

    const-string v40, "interface"

    const-string v41, "private"

    const-string v42, "public"

    const-string v43, "abstract"

    const-string v44, "boolean"

    const-string v45, "byte"

    const-string v46, "char"

    const-string v47, "double"

    const-string v48, "final"

    const-string v49, "float"

    const-string v50, "goto"

    const-string v51, "int"

    const-string v52, "long"

    const-string v53, "native"

    const-string v54, "short"

    const-string v55, "synchronized"

    const-string v56, "transient"

    const-string v57, "volatile"

    const-string v58, "null"

    const-string v59, "true"

    const-string v60, "false"

    .line 1
    filled-new-array/range {v0 .. v60}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 1

    const-string v0, "JavaScript"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()Lorg/stringtemplate/v4/STGroup;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/antlr/v4/codegen/Target;->B()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/antlr/v4/codegen/target/JavaScriptTarget$JavaStringRenderer;

    invoke-direct {v2}, Lorg/antlr/v4/codegen/target/JavaScriptTarget$JavaStringRenderer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/stringtemplate/v4/STGroup;->Q(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;Z)V

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->I()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    sget-object v1, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    const-string v1, "rule"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    const-string v1, "parserRule"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaScriptTarget;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    const v1, 0xffff

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lorg/antlr/v4/codegen/Target;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v2, v1, p1

    if-eqz v2, :cond_0

    .line 2
    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/16 v1, 0x20

    if-lt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-ge p1, v1, :cond_1

    int-to-char p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Cannot encode the specified value: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public t(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v5, 0x62

    if-eq v3, v5, :cond_2

    const/16 v5, 0x66

    if-eq v3, v5, :cond_2

    const/16 v5, 0x6e

    if-eq v3, v5, :cond_2

    const/16 v5, 0x72

    if-eq v3, v5, :cond_2

    const/16 v5, 0x74

    if-eq v3, v5, :cond_2

    const/16 v5, 0x75

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v0, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.3"

    return-object v0
.end method
