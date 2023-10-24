.class public abstract Lorg/antlr/v4/codegen/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Lorg/antlr/v4/codegen/CodeGenerator;

.field private a:Lorg/stringtemplate/v4/STGroup;

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/CodeGenerator;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\\'"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/codegen/Target;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x51

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getChildIndex()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getParent()Lorg/antlr/runtime/tree/Tree;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/tree/Tree;->getType()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/Target;->E(Lorg/antlr/v4/tool/ast/GrammarAST;)Z

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public B()Lorg/stringtemplate/v4/STGroup;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org/antlr/v4/tool/templates/codegen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/stringtemplate/v4/STGroupFile;

    invoke-direct {v2, v0}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object v2, v2, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v3, Lorg/antlr/v4/tool/ErrorType;->MISSING_CODE_GEN_TEMPLATES:Lorg/antlr/v4/tool/ErrorType;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/antlr/v4/codegen/Target;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lorg/stringtemplate/v4/NumberRenderer;

    invoke-direct {v1}, Lorg/stringtemplate/v4/NumberRenderer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/stringtemplate/v4/STGroup;->P(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;)V

    .line 5
    const-class v0, Ljava/lang/String;

    new-instance v1, Lorg/stringtemplate/v4/StringRenderer;

    invoke-direct {v1}, Lorg/stringtemplate/v4/StringRenderer;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/stringtemplate/v4/STGroup;->P(Ljava/lang/Class;Lorg/stringtemplate/v4/AttributeRenderer;)V

    .line 6
    new-instance v0, Lorg/antlr/v4/codegen/Target$a;

    invoke-direct {v0, p0}, Lorg/antlr/v4/codegen/Target$a;-><init>(Lorg/antlr/v4/codegen/Target;)V

    invoke-virtual {v2, v0}, Lorg/stringtemplate/v4/STGroup;->R(Lorg/stringtemplate/v4/STErrorListener;)V

    return-object v2
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org/antlr/v4/tool/templates/codegen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/stringtemplate/v4/STGroupFile;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract E(Lorg/antlr/v4/tool/ast/GrammarAST;)Z
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_4

    const v1, 0xffff

    if-gt p1, v1, :cond_4

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

    const/16 v2, 0x7f

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x38

    if-eq p1, v1, :cond_1

    const/16 v1, 0x39

    if-ne p1, v1, :cond_2

    :cond_1
    int-to-char p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ltz p1, :cond_3

    if-gt p1, v2, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
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

.method public b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/antlr/v4/codegen/CodeGenerator;->u(Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/antlr/v4/codegen/CodeGenerator;->k()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/antlr/v4/codegen/CodeGenerator;->u(Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    const-string v1, "RuleContextNameSuffix"

    invoke-virtual {p1, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/antlr/v4/codegen/CodeGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "ElementListName"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/Target;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "elemName"

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "_wild"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v0

    iget-object v0, v0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;->x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "ImplicitRuleLabel"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const-string v1, "ruleName"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "ImplicitSetLabel"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "ImplicitTokenLabel"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v1

    iget-object v1, v1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1, p1}, Lorg/antlr/v4/tool/Grammar;->X(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\'"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->f()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object p1

    iget-object p1, p1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0, p1, v1}, Lorg/antlr/v4/codegen/Target;->x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tokenName"

    .line 6
    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 7
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "ListLabelName"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const-string v1, "label"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/antlr/v4/tool/ast/GrammarAST;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/tree/CommonTree;->a:Lorg/antlr/runtime/Token;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/antlr/v4/codegen/model/RuleFunction;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/antlr/v4/codegen/model/RuleFunction;->a:Lorg/antlr/v4/tool/Rule;

    .line 2
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    const-string v0, "LexerRuleContext"

    invoke-virtual {p1, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    const-string v1, "RuleContextNameSuffix"

    invoke-virtual {p1, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/antlr/v4/tool/Rule;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    const-string v0, "LexerRuleContext"

    invoke-virtual {p1, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/antlr/v4/misc/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object p1

    const-string v1, "RuleContextNameSuffix"

    invoke-virtual {p1, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    const v0, 0x7fffffff

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

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/codegen/Target;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lorg/antlr/v4/codegen/Target;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    .line 6
    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    int-to-char v3, v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Lorg/stringtemplate/v4/STGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/stringtemplate/v4/STGroup;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/antlr/v4/runtime/RuntimeMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    invoke-static {v2}, Lorg/antlr/v4/runtime/RuntimeMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/antlr/v4/codegen/CodeGenerator;

    iget-object v1, v1, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v2, Lorg/antlr/v4/tool/ErrorType;->INCOMPATIBLE_TOOL_AND_TEMPLATES:Lorg/antlr/v4/tool/ErrorType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lorg/antlr/v4/codegen/Target;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->B()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/stringtemplate/v4/STGroup;

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/codegen/Target;->a:Lorg/stringtemplate/v4/STGroup;

    return-object v0
.end method

.method public x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Grammar;->T(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<INVALID>"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y(Lorg/antlr/v4/tool/Grammar;[I)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lorg/antlr/v4/codegen/Target;->x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract z()Ljava/lang/String;
.end method
