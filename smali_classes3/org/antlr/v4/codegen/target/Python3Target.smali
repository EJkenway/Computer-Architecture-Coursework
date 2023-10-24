.class public Lorg/antlr/v4/codegen/target/Python3Target;
.super Lorg/antlr/v4/codegen/Target;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/codegen/target/Python3Target$PythonStringRenderer;
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
    .locals 83

    const-string v0, "abs"

    const-string v1, "all"

    const-string v2, "any"

    const-string v3, "apply"

    const-string v4, "as"

    const-string v5, "bin"

    const-string v6, "bool"

    const-string v7, "buffer"

    const-string v8, "bytearray"

    const-string v9, "callable"

    const-string v10, "chr"

    const-string v11, "classmethod"

    const-string v12, "coerce"

    const-string v13, "compile"

    const-string v14, "complex"

    const-string v15, "del"

    const-string v16, "delattr"

    const-string v17, "dict"

    const-string v18, "dir"

    const-string v19, "divmod"

    const-string v20, "enumerate"

    const-string v21, "eval"

    const-string v22, "execfile"

    const-string v23, "file"

    const-string v24, "filter"

    const-string v25, "float"

    const-string v26, "format"

    const-string v27, "frozenset"

    const-string v28, "getattr"

    const-string v29, "globals"

    const-string v30, "hasattr"

    const-string v31, "hash"

    const-string v32, "help"

    const-string v33, "hex"

    const-string v34, "id"

    const-string v35, "input"

    const-string v36, "int"

    const-string v37, "intern"

    const-string v38, "isinstance"

    const-string v39, "issubclass"

    const-string v40, "iter"

    const-string v41, "len"

    const-string v42, "list"

    const-string v43, "locals"

    const-string v44, "map"

    const-string v45, "max"

    const-string v46, "min"

    const-string v47, "next"

    const-string v48, "memoryview"

    const-string v49, "object"

    const-string v50, "oct"

    const-string v51, "open"

    const-string v52, "ord"

    const-string v53, "pow"

    const-string v54, "print"

    const-string v55, "property"

    const-string v56, "range"

    const-string v57, "raw_input"

    const-string v58, "reduce"

    const-string v59, "reload"

    const-string v60, "repr"

    const-string v61, "return"

    const-string v62, "reversed"

    const-string v63, "round"

    const-string v64, "set"

    const-string v65, "setattr"

    const-string v66, "slice"

    const-string v67, "sorted"

    const-string v68, "staticmethod"

    const-string v69, "str"

    const-string v70, "sum"

    const-string v71, "super"

    const-string v72, "tuple"

    const-string v73, "type"

    const-string v74, "unichr"

    const-string v75, "unicode"

    const-string v76, "vars"

    const-string v77, "with"

    const-string v78, "zip"

    const-string v79, "__import__"

    const-string v80, "True"

    const-string v81, "False"

    const-string v82, "None"

    .line 1
    filled-new-array/range {v0 .. v82}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/v4/codegen/target/Python3Target;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 1

    const-string v0, "Python3"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

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

    new-instance v2, Lorg/antlr/v4/codegen/target/Python3Target$PythonStringRenderer;

    invoke-direct {v2}, Lorg/antlr/v4/codegen/target/Python3Target$PythonStringRenderer;-><init>()V

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
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/Python3Target;->I()Ljava/util/Set;

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
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

    sget-object v1, Lorg/antlr/v4/codegen/target/Python3Target;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

    const-string v1, "rule"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/target/Python3Target;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/target/Python3Target;->a:Ljava/util/Set;

    return-object v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "4.5.3"

    return-object v0
.end method
