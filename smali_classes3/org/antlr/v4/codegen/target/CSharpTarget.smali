.class public Lorg/antlr/v4/codegen/target/CSharpTarget;
.super Lorg/antlr/v4/codegen/Target;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;)V
    .locals 2

    const-string v0, "CSharp"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/v4/codegen/Target;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\\0"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "\\a"

    .line 3
    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "\\v"

    .line 4
    aput-object v1, p1, v0

    return-void
.end method


# virtual methods
.method public B()Lorg/stringtemplate/v4/STGroup;
    .locals 3

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/STGroupFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org/antlr/v4/tool/templates/codegen/CSharp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lorg/stringtemplate/v4/NumberRenderer;

    invoke-direct {v2}, Lorg/stringtemplate/v4/NumberRenderer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/STGroup;->P(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;)V

    .line 3
    const-class v1, Ljava/lang/String;

    new-instance v2, Lorg/stringtemplate/v4/StringRenderer;

    invoke-direct {v2}, Lorg/stringtemplate/v4/StringRenderer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/STGroup;->P(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;)V

    .line 4
    new-instance v1, Lorg/antlr/v4/codegen/target/CSharpTarget$a;

    invoke-direct {v1, p0}, Lorg/antlr/v4/codegen/target/CSharpTarget$a;-><init>(Lorg/antlr/v4/codegen/target/CSharpTarget;)V

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    return-object v0
.end method

.method public E(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    const v2, 0xffff

    if-gt p1, v2, :cond_5

    if-ltz p1, :cond_0

    .line 1
    iget-object v3, p0, Lorg/antlr/v4/codegen/Target;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge p1, v4, :cond_0

    aget-object v4, v3, p1

    if-eqz v4, :cond_0

    .line 2
    aget-object p1, v3, p1

    return-object p1

    :cond_0
    const/16 v3, 0x20

    if-lt p1, v3, :cond_4

    const/16 v3, 0x7f

    if-ge p1, v3, :cond_4

    const/16 v3, 0x30

    if-lt p1, v3, :cond_1

    const/16 v3, 0x39

    if-le p1, v3, :cond_4

    :cond_1
    const/16 v3, 0x61

    if-lt p1, v3, :cond_2

    const/16 v3, 0x66

    if-le p1, v3, :cond_4

    :cond_2
    const/16 v3, 0x41

    if-lt p1, v3, :cond_3

    const/16 v3, 0x46

    if-le p1, v3, :cond_4

    :cond_3
    int-to-char p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    and-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "\\x%X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Cannot encode the specified value: %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
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
