.class public Lorg/antlr/v4/codegen/target/JavaTarget;
.super Lorg/antlr/v4/codegen/Target;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/codegen/target/JavaTarget$JavaStringRenderer;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/stringtemplate/v4/STGroup;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 54

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/lang/ThreadLocal;

    const-string v1, "abstract"

    const-string v2, "assert"

    const-string v3, "boolean"

    const-string v4, "break"

    const-string v5, "byte"

    const-string v6, "case"

    const-string v7, "catch"

    const-string v8, "char"

    const-string v9, "class"

    const-string v10, "const"

    const-string v11, "continue"

    const-string v12, "default"

    const-string v13, "do"

    const-string v14, "double"

    const-string v15, "else"

    const-string v16, "enum"

    const-string v17, "extends"

    const-string v18, "false"

    const-string v19, "final"

    const-string v20, "finally"

    const-string v21, "float"

    const-string v22, "for"

    const-string v23, "goto"

    const-string v24, "if"

    const-string v25, "implements"

    const-string v26, "import"

    const-string v27, "instanceof"

    const-string v28, "int"

    const-string v29, "interface"

    const-string v30, "long"

    const-string v31, "native"

    const-string v32, "new"

    const-string v33, "null"

    const-string v34, "package"

    const-string v35, "private"

    const-string v36, "protected"

    const-string v37, "public"

    const-string v38, "return"

    const-string v39, "short"

    const-string v40, "static"

    const-string v41, "strictfp"

    const-string v42, "super"

    const-string v43, "switch"

    const-string v44, "synchronized"

    const-string v45, "this"

    const-string v46, "throw"

    const-string v47, "throws"

    const-string v48, "transient"

    const-string v49, "true"

    const-string v50, "try"

    const-string v51, "void"

    const-string v52, "volatile"

    const-string v53, "while"

    .line 2
    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/codegen/target/JavaTarget;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 1

    const-string v0, "Java"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public B()Lorg/stringtemplate/v4/STGroup;
    .locals 5

    .line 1
    sget-object v0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/STGroup;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0}, Lorg/antlr/v4/codegen/Target;->B()Lorg/stringtemplate/v4/STGroup;

    move-result-object v1

    .line 3
    const-class v2, Ljava/lang/String;

    new-instance v3, Lorg/antlr/v4/codegen/target/JavaTarget$JavaStringRenderer;

    invoke-direct {v3}, Lorg/antlr/v4/codegen/target/JavaTarget$JavaStringRenderer;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/stringtemplate/v4/STGroup;->Q(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public E(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/JavaTarget;->I()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

    sget-object v1, Lorg/antlr/v4/codegen/target/JavaTarget;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

    const-string v1, "rule"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/JavaTarget;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/JavaTarget;->a:Ljava/util/Set;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x5555

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    return-object v0
.end method
