.class public Lorg/antlr/v4/codegen/CodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_LANGUAGE:Ljava/lang/String; = "Java"

.field public static final TEMPLATE_ROOT:Ljava/lang/String; = "org/antlr/v4/tool/templates/codegen"

.field public static final VOCAB_FILE_EXTENSION:Ljava/lang/String; = ".tokens"

.field public static final synthetic a:Z = false

.field public static final vocabFilePattern:Ljava/lang/String; = "<tokens.keys:{t | <t>=<tokens.(t)>\n}><literals.keys:{t | <t>=<literals.(t)>\n}>"


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public final a:Lorg/antlr/v4/Tool;

.field private a:Lorg/antlr/v4/codegen/Target;

.field public final a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    .line 2
    iput v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    .line 4
    iput-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x48

    .line 8
    iput v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:I

    .line 9
    iput-object p2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    .line 10
    iput-object p1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Java"

    .line 11
    :goto_0
    iput-object p3, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Lorg/antlr/v4/Tool;Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)V

    return-void
.end method

.method private a()Lorg/antlr/v4/codegen/OutputModelController;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/ParserFactory;

    invoke-direct {v0, p0}, Lorg/antlr/v4/codegen/ParserFactory;-><init>(Lorg/antlr/v4/codegen/CodeGenerator;)V

    .line 2
    new-instance v1, Lorg/antlr/v4/codegen/OutputModelController;

    invoke-direct {v1, v0}, Lorg/antlr/v4/codegen/OutputModelController;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 3
    invoke-interface {v0, v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->setController(Lorg/antlr/v4/codegen/OutputModelController;)V

    return-object v1
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.antlr.v4.codegen.target."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lorg/antlr/v4/codegen/Target;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lorg/antlr/v4/codegen/CodeGenerator;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 4
    new-instance v3, Lorg/antlr/v4/codegen/CodeGenerator;

    invoke-direct {v3, p0}, Lorg/antlr/v4/codegen/CodeGenerator;-><init>(Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/codegen/Target;

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/Target;->D()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/codegen/OutputModelWalker;

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/OutputModelWalker;-><init>(Lorg/antlr/v4/Tool;Lorg/stringtemplate/v4/STGroup;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/antlr/v4/codegen/OutputModelWalker;->a(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lorg/stringtemplate/v4/ST;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->o()Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v2, v3, v0, v1}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->d()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->e()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->g()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->i()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->k()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/stringtemplate/v4/ST;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->a()Lorg/antlr/v4/codegen/OutputModelController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/antlr/v4/codegen/OutputModelController;->m()Lorg/antlr/v4/codegen/model/OutputModelObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->t(Lorg/antlr/v4/codegen/model/OutputModelObject;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "codeFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BaseListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "codeFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BaseVisitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "headerFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->F()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "codeFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "codeFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->F()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/antlr/v4/codegen/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/codegen/Target;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/antlr/v4/codegen/CodeGenerator;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/CodeGenerator;->r(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/codegen/Target;

    return-object v0
.end method

.method public n()Lorg/stringtemplate/v4/STGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/antlr/v4/codegen/Target;->w()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lorg/stringtemplate/v4/ST;
    .locals 6

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/ST;

    const-string v1, "<tokens.keys:{t | <t>=<tokens.(t)>\n}><literals.keys:{t | <t>=<literals.(t)>\n}>"

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/ST;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_0

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "tokens"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v5, v5, Lorg/antlr/v4/tool/Grammar;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v4, :cond_2

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "literals"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "codeFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Visitor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v1, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org.antlr.v4.codegen.target."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/antlr/v4/codegen/Target;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    const-class v4, Lorg/antlr/v4/codegen/CodeGenerator;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/codegen/Target;

    iput-object v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/codegen/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v3, v3, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->CANNOT_CREATE_TARGET_GENERATOR:Lorg/antlr/v4/tool/ErrorType;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v2, v1}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u(Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, v1, p2}, Lorg/antlr/v4/Tool;->l(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;)Ljava/io/Writer;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {v1, v0}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    iget v2, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:I

    invoke-interface {v1, v2}, Lorg/stringtemplate/v4/STWriter;->setLineWidth(I)V

    .line 4
    invoke-virtual {p1, v1}, Lorg/stringtemplate/v4/ST;->B(Lorg/stringtemplate/v4/STWriter;)I

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/Tool;

    iget-object v0, v0, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v1, Lorg/antlr/v4/tool/ErrorType;->CANNOT_WRITE_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v(Lorg/stringtemplate/v4/ST;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lorg/stringtemplate/v4/ST;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "headerFile"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->n()Lorg/stringtemplate/v4/STGroup;

    move-result-object v0

    const-string v1, "headerFileExtension"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v2

    iget-object v3, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    iget v4, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:I

    invoke-virtual {v0, v4}, Lorg/stringtemplate/v4/ST;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lorg/antlr/v4/codegen/Target;->d(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y(Lorg/stringtemplate/v4/ST;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lorg/stringtemplate/v4/ST;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v0

    iget-object v1, p0, Lorg/antlr/v4/codegen/CodeGenerator;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p0}, Lorg/antlr/v4/codegen/CodeGenerator;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/antlr/v4/codegen/Target;->b(Lorg/antlr/v4/tool/Grammar;Lorg/stringtemplate/v4/ST;Ljava/lang/String;)V

    return-void
.end method
