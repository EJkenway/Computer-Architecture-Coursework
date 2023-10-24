.class public Lorg/stringtemplate/v4/Interpreter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;,
        Lorg/stringtemplate/v4/Interpreter$ObjectList;,
        Lorg/stringtemplate/v4/Interpreter$Option;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPERAND_STACK_SIZE:I = 0x64

.field public static a:Z

.field public static final predefinedAnonSubtemplateAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Locale;

.field public a:Lorg/stringtemplate/v4/STGroup;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public a:[Ljava/lang/Object;

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter$1;

    invoke-direct {v0}, Lorg/stringtemplate/v4/Interpreter$1;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/Interpreter;->predefinedAnonSubtemplateAttributes:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/stringtemplate/v4/Interpreter;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:I

    .line 8
    iput-boolean v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    .line 9
    iput-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    .line 10
    iput-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:Ljava/util/Locale;

    .line 11
    iput-object p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 12
    iput-boolean p4, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->b:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Z)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STGroup;Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p1, Lorg/stringtemplate/v4/STGroup;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/stringtemplate/v4/Interpreter;-><init>(Lorg/stringtemplate/v4/STGroup;Ljava/util/Locale;Lorg/stringtemplate/v4/misc/ErrorManager;Z)V

    return-void
.end method

.method public static i(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/ST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    iget-object p0, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Lorg/stringtemplate/v4/InstanceScope;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lorg/stringtemplate/v4/Interpreter;->i(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/ST;

    if-lez v1, :cond_0

    const-string v3, " "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v2}, Lorg/stringtemplate/v4/ST;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/EvalTemplateEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object p0, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static q(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/InstanceScope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    iget-object p0, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/Iterator;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method

.method public B(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/ST;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, p1, p2

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v2, p2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    .line 4
    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/stringtemplate/v4/Interpreter;->C(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/Iterator;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/2addr p3, v1

    iput p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object p1, p2, p3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/stringtemplate/v4/ST;

    .line 7
    iget-object v3, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v3, p3}, Lorg/stringtemplate/v4/STGroup;->d(Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lorg/stringtemplate/v4/Interpreter;->E(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "i0"

    invoke-virtual {p3, p2, p1}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "i"

    invoke-virtual {p3, p2, p1}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object p3, p1, p2

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/2addr p2, v1

    iput p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, p1, p2

    :goto_0
    return-void
.end method

.method public C(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/Iterator;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/ST;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/ST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    rem-int v5, v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/stringtemplate/v4/ST;

    .line 7
    iget-object v6, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v6, v5}, Lorg/stringtemplate/v4/STGroup;->d(Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p1, v5, v4}, Lorg/stringtemplate/v4/Interpreter;->E(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v5, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v4, v4, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "i0"

    invoke-virtual {v5, v6, v4}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "i"

    invoke-virtual {v5, v6, v4}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public D(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->numberOfArgsWithDefaultValues:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 4
    iget-object v3, v0, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget v4, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aget-object v3, v3, v4

    sget-object v4, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v3}, Lorg/antlr/runtime/Token;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 6
    iget-object v3, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-nez v3, :cond_3

    .line 7
    new-instance v3, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v3}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    .line 8
    :cond_3
    iget-object v4, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v4, v3}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object v4, v3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 10
    iget-object v4, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v4}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    iget-char v6, v6, Lorg/stringtemplate/v4/STGroup;->a:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    iget-char v6, v6, Lorg/stringtemplate/v4/STGroup;->b:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    new-instance v4, Lorg/stringtemplate/v4/InstanceScope;

    invoke-direct {v4, p2, v0}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    invoke-virtual {p0, p1, v4, v3}, Lorg/stringtemplate/v4/Interpreter;->L(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v3, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public E(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string p1, "it"

    .line 3
    invoke-virtual {p2, p1, p3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v5, Lorg/stringtemplate/v4/misc/ErrorType;->ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    const/4 p3, 0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object p2, p2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v7, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lorg/stringtemplate/v4/misc/ErrorManager;->m(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p2, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    aput-object p3, p1, v1

    return-void
.end method

.method public F(Lorg/stringtemplate/v4/InstanceScope;ILorg/stringtemplate/v4/ST;)V
    .locals 12

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "it"

    .line 2
    invoke-virtual {p3, v1, v0}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 3
    :cond_0
    iget-object v0, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v2, v3

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v4, v4, Lorg/stringtemplate/v4/compiler/CompiledST;->isAnonSubtemplate:Z

    if-eqz v4, :cond_2

    sget-object v4, Lorg/stringtemplate/v4/Interpreter;->predefinedAnonSubtemplateAttributes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v0, v4

    .line 7
    :cond_2
    iget-object v4, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget v4, v4, Lorg/stringtemplate/v4/compiler/CompiledST;->numberOfArgsWithDefaultValues:I

    sub-int v4, v0, v4

    if-lt p2, v4, :cond_3

    if-le p2, v0, :cond_4

    .line 8
    :cond_3
    iget-object v5, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v8, Lorg/stringtemplate/v4/misc/ErrorType;->ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object p2, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v10, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    .line 11
    invoke-virtual/range {v5 .. v11}, Lorg/stringtemplate/v4/misc/ErrorManager;->m(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-ge v1, v3, :cond_6

    .line 14
    iget-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int v0, v2, v1

    aget-object p2, p2, v0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p3, v0, p2}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public G(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/Map;Lorg/stringtemplate/v4/ST;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/stringtemplate/v4/ST;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v1, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-eqz v1, :cond_7

    .line 2
    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/stringtemplate/v4/compiler/FormalArgument;

    iget-object v5, v5, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/stringtemplate/v4/compiler/FormalArgument;

    iget-object v5, v5, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-le v2, v5, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    .line 9
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 10
    iget-object v5, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v8, Lorg/stringtemplate/v4/misc/ErrorType;->ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v10, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    .line 13
    invoke-virtual/range {v5 .. v11}, Lorg/stringtemplate/v4/misc/ErrorManager;->m(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_d

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-boolean v2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-nez v2, :cond_a

    .line 16
    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_9
    :goto_4
    :try_start_0
    iget-object v1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->clone()Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v1

    iput-object v1, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, p1, v2, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_a
    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_c
    :goto_5
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v1, p0, p1, v2, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public H(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_3

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/Iterator;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    return-object p1
.end method

.method public I(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, p2}, Lorg/stringtemplate/v4/STGroup;->J(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->NO_IMPORTED_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v1, p0, p1, v2, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    invoke-virtual {p2, v0}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v0, p0, p1, p2}, Lorg/stringtemplate/v4/STGroup;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object v0, p2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lorg/stringtemplate/v4/Interpreter;->F(Lorg/stringtemplate/v4/InstanceScope;ILorg/stringtemplate/v4/ST;)V

    .line 8
    iget p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    .line 9
    iget-object p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object p2, p3, p1

    return-void
.end method

.method public J(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v1, p2}, Lorg/stringtemplate/v4/STGroup;->J(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->NO_IMPORTED_TEMPLATE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v1, p0, p1, v2, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    new-instance v0, Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;-><init>()V

    invoke-virtual {p2, v0}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {p2, v1}, Lorg/stringtemplate/v4/STGroup;->e(Lorg/stringtemplate/v4/compiler/CompiledST;)Lorg/stringtemplate/v4/ST;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    iput-object v0, p2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lorg/stringtemplate/v4/Interpreter;->G(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/Map;Lorg/stringtemplate/v4/ST;)V

    .line 8
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object p2, p1, p3

    return-void
.end method

.method public K(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 4
    :cond_5
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public L(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    check-cast p3, Ljava/lang/String;

    return-object p3

    .line 2
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/io/Writer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/STWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v2, Lorg/stringtemplate/v4/AutoIndentWriter;

    invoke-direct {v2, v0}, Lorg/stringtemplate/v4/AutoIndentWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    iget-object v3, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->WRITER_CTOR_ISSUE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p2, v4, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Z

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lorg/stringtemplate/v4/InstanceScope;

    iget-object v3, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-direct {p1, p2, v3}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    .line 10
    iput-boolean v1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Z

    move-object p2, p1

    .line 11
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lorg/stringtemplate/v4/Interpreter;->R(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Lorg/stringtemplate/v4/InstanceScope;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;

    iget-object v3, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-direct {v2, v3}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;-><init>(Lorg/stringtemplate/v4/compiler/CompiledST;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v2, v3, p2}, Lorg/stringtemplate/v4/compiler/BytecodeDisassembler;->b(Ljava/lang/StringBuilder;I)I

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    const-string v2, "anonymous"

    invoke-static {v0, v2}, Lorg/stringtemplate/v4/misc/Misc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "%-40s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\tstack=["

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    if-gt v2, p2, :cond_1

    .line 11
    iget-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    aget-object p2, p2, v2

    .line 12
    invoke-virtual {p0, v1, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->y(Ljava/lang/StringBuilder;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, " ], calls="

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lorg/stringtemplate/v4/Interpreter;->j(Lorg/stringtemplate/v4/InstanceScope;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", sp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nw="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/stringtemplate/v4/Interpreter;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-boolean p2, Lorg/stringtemplate/v4/Interpreter;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public N(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/debug/InterpEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p2, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lorg/stringtemplate/v4/InstanceScope;->b:Ljava/util/List;

    check-cast p2, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_5

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method

.method public P(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p3, Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 2
    sget-object v1, Lorg/stringtemplate/v4/Interpreter$Option;->SEPARATOR:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p4, v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-nez v4, :cond_2

    .line 5
    sget-object v6, Lorg/stringtemplate/v4/Interpreter$Option;->NULL:Lorg/stringtemplate/v4/Interpreter$Option;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v6, p4, v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 7
    invoke-interface {p1, v1}, Lorg/stringtemplate/v4/STWriter;->writeSeparator(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, v4, p4}, Lorg/stringtemplate/v4/Interpreter;->Q(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/2addr v2, v4

    goto :goto_0

    :cond_6
    return v2
.end method

.method public Q(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/stringtemplate/v4/Interpreter$Option;->NULL:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p4, v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, p4, p3

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    :goto_0
    instance-of v1, p3, Lorg/stringtemplate/v4/ST;

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lorg/stringtemplate/v4/InstanceScope;

    check-cast p3, Lorg/stringtemplate/v4/ST;

    invoke-direct {v0, p2, p3}, Lorg/stringtemplate/v4/InstanceScope;-><init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V

    if-eqz p4, :cond_2

    .line 5
    sget-object p2, Lorg/stringtemplate/v4/Interpreter$Option;->WRAP:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, p4, p3

    if-eqz p3, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, p4, p2

    invoke-interface {p1, p2}, Lorg/stringtemplate/v4/STWriter;->writeWrap(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    iget-object p3, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object p4, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->WRITE_IO_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p3, p4, v1, p2}, Lorg/stringtemplate/v4/misc/ErrorManager;->a(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/stringtemplate/v4/Interpreter;->e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, p2, p3}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    :try_start_1
    instance-of v1, p3, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/Interpreter;->P(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/Interpreter;->T(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    iget-object p4, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object p2, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->WRITE_IO_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p4, p2, v1, p1, p3}, Lorg/stringtemplate/v4/misc/ErrorManager;->b(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return v0
.end method

.method public R(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result v2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/stringtemplate/v4/Interpreter;->Q(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p3

    .line 3
    iget-boolean v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v6, Lorg/stringtemplate/v4/debug/EvalExprEvent;

    .line 5
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    .line 6
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->n(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v4

    .line 7
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->o(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/debug/EvalExprEvent;-><init>(Lorg/stringtemplate/v4/InstanceScope;IIII)V

    .line 8
    invoke-virtual {p0, p2, v6}, Lorg/stringtemplate/v4/Interpreter;->N(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/debug/InterpEvent;)V

    :cond_0
    return p3
.end method

.method public S(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result v2

    if-eqz p4, :cond_0

    .line 2
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v3, Lorg/stringtemplate/v4/compiler/Compiler;->NUM_OPTIONS:I

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v3, p4, v1

    invoke-virtual {p0, p1, p2, v3}, Lorg/stringtemplate/v4/Interpreter;->L(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    sget-object v1, Lorg/stringtemplate/v4/Interpreter$Option;->ANCHOR:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v1, p4, v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->pushAnchorPoint()V

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/stringtemplate/v4/Interpreter;->Q(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p3

    if-eqz p4, :cond_3

    .line 8
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->ANCHOR:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p4, p4, v0

    if-eqz p4, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->popAnchorPoint()V

    .line 10
    :cond_3
    iget-boolean p4, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz p4, :cond_4

    .line 11
    new-instance p4, Lorg/stringtemplate/v4/debug/EvalExprEvent;

    .line 12
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    .line 13
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->n(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v4

    .line 14
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->o(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v5

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/debug/EvalExprEvent;-><init>(Lorg/stringtemplate/v4/InstanceScope;IIII)V

    .line 15
    invoke-virtual {p0, p2, p4}, Lorg/stringtemplate/v4/Interpreter;->N(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/debug/InterpEvent;)V

    :cond_4
    return p3
.end method

.method public T(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/Interpreter$Option;->FORMAT:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p2, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object p2, p2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p2, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/stringtemplate/v4/STGroup;->m(Ljava/lang/Class;)Lorg/stringtemplate/v4/AttributeRenderer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Ljava/util/Locale;

    invoke-interface {p2, p3, v0, v1}, Lorg/stringtemplate/v4/AttributeRenderer;->toString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_2

    .line 5
    sget-object p3, Lorg/stringtemplate/v4/Interpreter$Option;->WRAP:Lorg/stringtemplate/v4/Interpreter$Option;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, p4, v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, p4, p3

    invoke-interface {p1, p2, p3}, Lorg/stringtemplate/v4/STWriter;->write(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Lorg/stringtemplate/v4/STWriter;->write(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public U(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/List;Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST$AttributeList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/stringtemplate/v4/ST;",
            ")",
            "Lorg/stringtemplate/v4/ST$AttributeList;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, p1, v3}, Lorg/stringtemplate/v4/Interpreter;->d(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget-object v3, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    .line 7
    iget-object v4, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    .line 8
    iget-boolean v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->hasFormalArgs:Z

    if-eqz v3, :cond_9

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    array-length v3, v0

    .line 11
    invoke-virtual {p3}, Lorg/stringtemplate/v4/ST;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lorg/stringtemplate/v4/Interpreter;->predefinedAnonSubtemplateAttributes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v3, v4

    :cond_4
    if-eq v3, v2, :cond_5

    .line 12
    iget-object v4, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v7, Lorg/stringtemplate/v4/misc/ErrorType;->MAP_ARGUMENT_COUNT_MISMATCH:Lorg/stringtemplate/v4/misc/ErrorType;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, p0

    move-object v6, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lorg/stringtemplate/v4/misc/ErrorManager;->l(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    array-length p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    new-array p1, v2, [Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_5
    move v3, v2

    move-object v2, v0

    .line 19
    :goto_1
    new-instance v4, Lorg/stringtemplate/v4/ST$AttributeList;

    invoke-direct {v4}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>()V

    const/4 p1, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v0, p3}, Lorg/stringtemplate/v4/STGroup;->d(Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "i0"

    invoke-virtual {v0, v6, v5}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "i"

    invoke-virtual {v0, v6, v5}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_7

    .line 23
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Iterator;

    if-eqz v7, :cond_6

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    aget-object v8, v2, v5

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v8, v7}, Lorg/stringtemplate/v4/ST;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-ne v6, v3, :cond_8

    return-object v4

    .line 28
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_9
    :goto_5
    iget-object p2, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object p3, Lorg/stringtemplate/v4/misc/ErrorType;->MISSING_FORMAL_ARGUMENTS:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {p2, p0, p1, p3}, Lorg/stringtemplate/v4/misc/ErrorManager;->j(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;)V

    :cond_a
    :goto_6
    return-object v0
.end method

.method public a(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    const-class v10, Ljava/lang/String;

    iget-object v11, v9, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result v12

    .line 3
    iget-object v0, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v13, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    iget-object v2, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->codeSize:I

    const/16 v16, 0x1

    if-ge v0, v2, :cond_e

    .line 5
    sget-boolean v2, Lorg/stringtemplate/v4/Interpreter;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v7, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v7, v9, v0}, Lorg/stringtemplate/v4/Interpreter;->M(Lorg/stringtemplate/v4/InstanceScope;I)V

    .line 6
    :cond_1
    aget-byte v2, v13, v0

    int-to-short v6, v2

    .line 7
    iput v0, v9, Lorg/stringtemplate/v4/InstanceScope;->a:I

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v1, v5

    move/from16 v19, v6

    .line 8
    iget-object v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid bytecode @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;->dump()V

    goto/16 :goto_e

    .line 10
    :pswitch_1
    invoke-static {v13, v5}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    .line 11
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 12
    invoke-virtual {v7, v8, v9, v0}, Lorg/stringtemplate/v4/Interpreter;->R(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v15, v0

    .line 13
    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    add-int/2addr v1, v0

    iput v1, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    goto/16 :goto_4

    .line 15
    :pswitch_3
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    goto/16 :goto_4

    .line 16
    :pswitch_4
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto/16 :goto_4

    .line 17
    :pswitch_5
    iget v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    goto/16 :goto_4

    :pswitch_6
    const/16 v0, 0x29

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2

    .line 18
    :try_start_0
    iget v0, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    if-lez v0, :cond_3

    .line 19
    :cond_2
    sget-object v0, Lorg/stringtemplate/v4/misc/Misc;->newline:Ljava/lang/String;

    invoke-interface {v8, v0}, Lorg/stringtemplate/v4/STWriter;->write(Ljava/lang/String;)I

    .line 20
    :cond_3
    iput v14, v7, Lorg/stringtemplate/v4/Interpreter;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->WRITE_IO_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v1, v11, v2, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->a(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 22
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/stringtemplate/v4/STWriter;->popIndentation()Ljava/lang/String;

    goto/16 :goto_4

    .line 23
    :pswitch_8
    invoke-static {v13, v5}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    .line 24
    invoke-virtual {v7, v8, v9, v0}, Lorg/stringtemplate/v4/Interpreter;->s(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;I)V

    :goto_1
    move v0, v5

    move v4, v6

    goto/16 :goto_f

    .line 25
    :pswitch_9
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v0, v1

    add-int/lit8 v3, v2, -0x1

    .line 26
    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-virtual {v7, v2}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4

    .line 28
    :pswitch_a
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v0, v1

    add-int/lit8 v3, v2, -0x1

    .line 29
    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    .line 30
    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-virtual {v7, v2}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v7, v1}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_4

    .line 31
    :pswitch_b
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v2}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_4

    .line 32
    :pswitch_c
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->A(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_4
    :pswitch_d
    move v1, v5

    move v4, v6

    goto/16 :goto_e

    .line 33
    :pswitch_e
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v10, :cond_7

    .line 35
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_4

    .line 36
    :cond_7
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->EXPECTING_STRING:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v17, "strlen"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v18, v5

    move-object/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/ErrorManager;->l(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_5

    :pswitch_f
    move/from16 v18, v5

    move/from16 v19, v6

    .line 38
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v2}, Lorg/stringtemplate/v4/Interpreter;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_5

    :pswitch_10
    move/from16 v18, v5

    move/from16 v19, v6

    .line 39
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v10, :cond_8

    .line 41
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto/16 :goto_5

    .line 42
    :cond_8
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->EXPECTING_STRING:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "trim"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/ErrorManager;->l(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto/16 :goto_5

    :pswitch_11
    move/from16 v18, v5

    move/from16 v19, v6

    .line 44
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->H(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_5

    :pswitch_12
    move/from16 v18, v5

    move/from16 v19, v6

    .line 45
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->O(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5

    :pswitch_13
    move/from16 v18, v5

    move/from16 v19, v6

    .line 46
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->z(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5

    :pswitch_14
    move/from16 v18, v5

    move/from16 v19, v6

    .line 47
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->t(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5

    :pswitch_15
    move/from16 v18, v5

    move/from16 v19, v6

    .line 48
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->f(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5

    :pswitch_16
    move/from16 v18, v5

    move/from16 v19, v6

    .line 49
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v1

    invoke-virtual {v7, v8, v9, v2}, Lorg/stringtemplate/v4/Interpreter;->L(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_5

    :pswitch_17
    move/from16 v18, v5

    move/from16 v19, v6

    .line 50
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v0, v1

    .line 51
    aget-object v0, v0, v2

    check-cast v0, Lorg/stringtemplate/v4/Interpreter$ObjectList;

    .line 52
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->b(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_18
    move/from16 v18, v5

    move/from16 v19, v6

    .line 53
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    new-instance v2, Lorg/stringtemplate/v4/Interpreter$ObjectList;

    invoke-direct {v2}, Lorg/stringtemplate/v4/Interpreter$ObjectList;-><init>()V

    aput-object v2, v0, v1

    :goto_5
    move/from16 v1, v18

    goto/16 :goto_9

    :pswitch_19
    move v1, v5

    move/from16 v19, v6

    .line 54
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 55
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 56
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v1, v2

    check-cast v1, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;

    .line 57
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->x(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :pswitch_1a
    move v1, v5

    move/from16 v19, v6

    .line 58
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    new-instance v3, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;

    invoke-direct {v3}, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;-><init>()V

    aput-object v3, v0, v2

    goto/16 :goto_9

    :pswitch_1b
    move v1, v5

    move/from16 v19, v6

    .line 59
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sget v3, Lorg/stringtemplate/v4/compiler/Compiler;->NUM_OPTIONS:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v3, v0, v2

    goto/16 :goto_9

    :pswitch_1c
    move v1, v5

    move/from16 v19, v6

    .line 60
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 61
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v1, v2

    .line 62
    invoke-virtual {v7, v1}, Lorg/stringtemplate/v4/Interpreter;->K(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_d

    :pswitch_1d
    move v1, v5

    move/from16 v19, v6

    .line 63
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    goto/16 :goto_d

    :pswitch_1e
    move v1, v5

    move/from16 v19, v6

    .line 64
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v2

    check-cast v0, Lorg/stringtemplate/v4/ST;

    .line 65
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v2

    add-int/lit8 v5, v1, 0x2

    .line 66
    new-instance v1, Lorg/stringtemplate/v4/Interpreter$ObjectList;

    invoke-direct {v1}, Lorg/stringtemplate/v4/Interpreter$ObjectList;-><init>()V

    add-int/lit8 v3, v2, -0x1

    :goto_6
    if-ltz v3, :cond_9

    .line 67
    iget-object v4, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v6, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v6, v3

    aget-object v4, v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 68
    :cond_9
    iget v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v3, v2

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    .line 69
    iget-object v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-virtual {v7, v9, v1, v0}, Lorg/stringtemplate/v4/Interpreter;->U(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/List;Lorg/stringtemplate/v4/ST;)Lorg/stringtemplate/v4/ST$AttributeList;

    move-result-object v0

    aput-object v0, v2, v3

    goto/16 :goto_c

    :pswitch_1f
    move v1, v5

    move/from16 v19, v6

    .line 70
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 72
    iget-object v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v4, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    check-cast v3, Lorg/stringtemplate/v4/ST;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 73
    :cond_a
    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v2, v0

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    .line 74
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->B(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_20
    move v1, v5

    move/from16 v19, v6

    .line 76
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v2

    check-cast v2, Lorg/stringtemplate/v4/ST;

    add-int/lit8 v4, v3, -0x1

    .line 77
    iput v4, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v3

    .line 78
    invoke-virtual {v7, v9, v0, v2}, Lorg/stringtemplate/v4/Interpreter;->w(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Lorg/stringtemplate/v4/ST;)V

    goto/16 :goto_9

    :pswitch_21
    move v1, v5

    move/from16 v19, v6

    .line 79
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v2

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x1

    .line 80
    iput v4, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v3

    .line 81
    invoke-virtual {v7, v8, v9, v0, v2}, Lorg/stringtemplate/v4/Interpreter;->S(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v15, v0

    .line 82
    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    add-int/2addr v2, v0

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    goto :goto_8

    :pswitch_22
    move v1, v5

    move/from16 v19, v6

    .line 83
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v0, v0, v2

    .line 84
    invoke-virtual {v7, v8, v9, v0}, Lorg/stringtemplate/v4/Interpreter;->R(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v15, v0

    .line 85
    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    add-int/2addr v2, v0

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->b:I

    :goto_8
    move v0, v1

    goto/16 :goto_d

    :pswitch_23
    move v1, v5

    move/from16 v19, v6

    .line 86
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 87
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 88
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v1, v2

    check-cast v1, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;

    .line 89
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->J(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    :pswitch_24
    move v1, v5

    move/from16 v19, v6

    .line 90
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 91
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 92
    invoke-static {v13, v5}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v1

    add-int/lit8 v5, v5, 0x2

    .line 93
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->I(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;I)V

    goto/16 :goto_c

    :pswitch_25
    move v1, v5

    move/from16 v19, v6

    .line 94
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 95
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 96
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v1, v1, v2

    check-cast v1, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;

    .line 97
    iget-object v2, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v2, v7, v9, v0}, Lorg/stringtemplate/v4/STGroup;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 98
    invoke-virtual {v7, v9, v1, v0}, Lorg/stringtemplate/v4/Interpreter;->G(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/Map;Lorg/stringtemplate/v4/ST;)V

    .line 99
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto/16 :goto_c

    :pswitch_26
    move v1, v5

    move/from16 v19, v6

    .line 100
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 101
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 102
    iget-object v2, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v2, v7, v9, v1}, Lorg/stringtemplate/v4/STGroup;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 103
    invoke-virtual {v7, v9, v0, v1}, Lorg/stringtemplate/v4/Interpreter;->F(Lorg/stringtemplate/v4/InstanceScope;ILorg/stringtemplate/v4/ST;)V

    .line 104
    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v2, v0

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 105
    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    .line 106
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v1, v0, v2

    goto/16 :goto_c

    :pswitch_27
    move v1, v5

    move/from16 v19, v6

    .line 107
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 108
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 109
    invoke-static {v13, v5}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v1

    add-int/lit8 v5, v5, 0x2

    .line 110
    iget-object v2, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v2, v7, v9, v0}, Lorg/stringtemplate/v4/STGroup;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 111
    invoke-virtual {v7, v9, v1, v0}, Lorg/stringtemplate/v4/Interpreter;->F(Lorg/stringtemplate/v4/InstanceScope;ILorg/stringtemplate/v4/ST;)V

    .line 112
    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    sub-int/2addr v2, v1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    .line 113
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto/16 :goto_c

    :pswitch_28
    move v1, v5

    move/from16 v19, v6

    .line 114
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    .line 115
    iget-object v2, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v2, v0

    add-int/lit8 v5, v1, 0x2

    .line 116
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v1, v2

    .line 117
    aget-object v1, v1, v3

    check-cast v1, Lorg/stringtemplate/v4/Interpreter$ArgumentsMap;

    .line 118
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_29
    move v1, v5

    move/from16 v19, v6

    .line 119
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 120
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v1, v2

    .line 121
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/Object;

    .line 122
    aput-object v2, v1, v0

    goto/16 :goto_c

    :pswitch_2a
    move v1, v5

    move/from16 v19, v6

    .line 123
    iget-object v0, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v0, v2

    .line 124
    aget-object v4, v0, v3

    .line 125
    invoke-virtual {v7, v8, v9, v4, v2}, Lorg/stringtemplate/v4/Interpreter;->p(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    :goto_9
    move/from16 v4, v19

    goto/16 :goto_e

    :pswitch_2b
    move v1, v5

    move/from16 v19, v6

    .line 126
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v0

    add-int/lit8 v5, v1, 0x2

    .line 127
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aget-object v2, v1, v2

    .line 128
    iget-object v4, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v4, v4, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    .line 129
    iput v3, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    invoke-virtual {v7, v8, v9, v2, v0}, Lorg/stringtemplate/v4/Interpreter;->p(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_c

    :pswitch_2c
    move v1, v5

    move/from16 v19, v6

    .line 130
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v2

    add-int/lit8 v5, v1, 0x2

    .line 131
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 132
    sget-object v2, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v1

    .line 133
    :goto_a
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto :goto_c

    :pswitch_2d
    move v1, v5

    move/from16 v19, v6

    .line 134
    invoke-static {v13, v1}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result v2

    add-int/lit8 v5, v1, 0x2

    .line 135
    iget-object v1, v11, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 136
    :try_start_1
    invoke-virtual {v7, v9, v1}, Lorg/stringtemplate/v4/Interpreter;->g(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    sget-object v1, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/stringtemplate/v4/misc/STNoSuchAttributeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v2

    goto :goto_b

    .line 138
    :catch_1
    iget-object v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v3, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-virtual {v2, v7, v9, v3, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 139
    :goto_b
    iget-object v1, v7, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lorg/stringtemplate/v4/Interpreter;->a:I

    aput-object v0, v1, v2

    goto :goto_c

    :pswitch_2e
    move v1, v5

    move/from16 v19, v6

    .line 140
    invoke-virtual {v7, v11, v1}, Lorg/stringtemplate/v4/Interpreter;->v(Lorg/stringtemplate/v4/ST;I)V

    add-int/lit8 v5, v1, 0x2

    :cond_d
    :goto_c
    move v0, v5

    :goto_d
    move/from16 v4, v19

    goto :goto_f

    :goto_e
    move v0, v1

    :goto_f
    move v1, v4

    goto/16 :goto_0

    .line 141
    :cond_e
    iget-boolean v0, v7, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz v0, :cond_f

    .line 142
    invoke-interface/range {p1 .. p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 143
    new-instance v1, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    invoke-direct {v1, v9, v12, v0}, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;-><init>(Lorg/stringtemplate/v4/InstanceScope;II)V

    .line 144
    invoke-virtual {v7, v9, v1}, Lorg/stringtemplate/v4/Interpreter;->N(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/debug/InterpEvent;)V

    :cond_f
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lorg/stringtemplate/v4/InstanceScope;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p3, p1, Ljava/util/Iterator;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Ljava/util/Iterator;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object p1, p2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/stringtemplate/v4/misc/ArrayIterator;

    invoke-direct {v0, p2}, Lorg/stringtemplate/v4/misc/ArrayIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_3
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object p1, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    iget-boolean p1, p1, Lorg/stringtemplate/v4/STGroup;->c:Z

    if-eqz p1, :cond_4

    .line 6
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_4
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    return-object p2

    :cond_6
    return-object v0
.end method

.method public d(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/Iterator;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lorg/stringtemplate/v4/ST$AttributeList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lorg/stringtemplate/v4/ST$AttributeList;-><init>(I)V

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 2
    sget-boolean v1, Lorg/stringtemplate/v4/Interpreter;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->D(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->a(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 9
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v1, Lorg/stringtemplate/v4/misc/ErrorType;->INTERNAL_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, p2, v1, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public g(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    const/4 v2, 0x0

    .line 2
    iget-object v3, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v3, v3, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/compiler/FormalArgument;

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object p1, v1, Lorg/stringtemplate/v4/ST;->a:[Ljava/lang/Object;

    iget p2, v2, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:I

    aget-object p1, p1, p2

    return-object p1

    .line 4
    :cond_1
    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 6
    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->nativeGroup:Lorg/stringtemplate/v4/STGroup;

    .line 7
    invoke-virtual {p0, v0, p2}, Lorg/stringtemplate/v4/Interpreter;->h(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;

    invoke-direct {v0, p2, p1}, Lorg/stringtemplate/v4/misc/STNoSuchAttributeException;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/InstanceScope;)V

    throw v0
.end method

.method public h(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/stringtemplate/v4/STGroup;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/stringtemplate/v4/STGroup;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/stringtemplate/v4/STGroup;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/STGroup;

    .line 5
    invoke-virtual {p0, v0, p2}, Lorg/stringtemplate/v4/Interpreter;->h(Lorg/stringtemplate/v4/STGroup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:Ljava/util/List;

    return-object v0
.end method

.method public n(Lorg/stringtemplate/v4/InstanceScope;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    iget p1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lorg/stringtemplate/v4/misc/Interval;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public o(Lorg/stringtemplate/v4/InstanceScope;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    iget p1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:I

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lorg/stringtemplate/v4/misc/Interval;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public p(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object p3, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_PROPERTY:Lorg/stringtemplate/v4/misc/ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    .line 3
    iget-object v1, v3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stringtemplate/v4/STGroup;->t(Ljava/lang/Class;)Lorg/stringtemplate/v4/ModelAdaptor;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lorg/stringtemplate/v4/Interpreter;->L(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lorg/stringtemplate/v4/ModelAdaptor;->getProperty(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/stringtemplate/v4/misc/STNoSuchPropertyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 5
    iget-object v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v4, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_PROPERTY:Lorg/stringtemplate/v4/misc/ErrorType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/ErrorManager;->n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s(Lorg/stringtemplate/v4/STWriter;Lorg/stringtemplate/v4/InstanceScope;I)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object p3, v0, p3

    .line 2
    iget-boolean v0, p0, Lorg/stringtemplate/v4/Interpreter;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/stringtemplate/v4/STWriter;->index()I

    move-result v3

    .line 4
    new-instance v0, Lorg/stringtemplate/v4/debug/IndentEvent;

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 6
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->n(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v5

    .line 7
    invoke-virtual {p0, p2}, Lorg/stringtemplate/v4/Interpreter;->o(Lorg/stringtemplate/v4/InstanceScope;)I

    move-result v6

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lorg/stringtemplate/v4/debug/IndentEvent;-><init>(Lorg/stringtemplate/v4/InstanceScope;IIII)V

    .line 8
    invoke-virtual {p0, p2, v0}, Lorg/stringtemplate/v4/Interpreter;->N(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/debug/InterpEvent;)V

    .line 9
    :cond_0
    invoke-interface {p1, p3}, Lorg/stringtemplate/v4/STWriter;->pushIndentation(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/util/Iterator;

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_4
    instance-of v1, p1, Ljava/util/Iterator;

    if-eqz v1, :cond_6

    .line 7
    check-cast p1, Ljava/util/Iterator;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/stringtemplate/v4/ST;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->instrs:[B

    invoke-static {v0, p2}, Lorg/stringtemplate/v4/Interpreter;->r([BI)I

    move-result p2

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/stringtemplate/v4/Interpreter;->a:I

    iget-object p1, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p1, p1, Lorg/stringtemplate/v4/compiler/CompiledST;->strings:[Ljava/lang/String;

    aget-object p1, p1, p2

    aput-object p1, v0, v1

    return-void
.end method

.method public w(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Lorg/stringtemplate/v4/ST;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/Interpreter$2;

    invoke-direct {v0, p0, p3}, Lorg/stringtemplate/v4/Interpreter$2;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/stringtemplate/v4/Interpreter;->B(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public x(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/InstanceScope;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/STGroup;

    invoke-virtual {v0, p2}, Lorg/stringtemplate/v4/STGroup;->K(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p2, Lorg/stringtemplate/v4/compiler/CompiledST;->formalArguments:Ljava/util/Map;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/compiler/FormalArgument;

    .line 4
    iget-object v1, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lorg/stringtemplate/v4/Interpreter;->g(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/stringtemplate/v4/ST;->EMPTY_ATTR:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    iget-object v4, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-nez v4, :cond_3

    .line 7
    iget-object v2, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_2

    .line 8
    iget-object v3, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/stringtemplate/v4/misc/STNoSuchAttributeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object v2, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Lorg/antlr/runtime/Token;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/stringtemplate/v4/Interpreter;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    sget-object v3, Lorg/stringtemplate/v4/misc/ErrorType;->NO_SUCH_ATTRIBUTE_PASS_THROUGH:Lorg/stringtemplate/v4/misc/ErrorType;

    iget-object v4, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v3, v4}, Lorg/stringtemplate/v4/misc/ErrorManager;->k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/FormalArgument;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public y(Ljava/lang/StringBuilder;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/stringtemplate/v4/ST;

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Lorg/stringtemplate/v4/ST;

    iget-object p2, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-nez p2, :cond_0

    const-string p2, "bad-template()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object p3, p3, Lorg/stringtemplate/v4/compiler/CompiledST;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    instance-of v0, p3, Ljava/util/Iterator;

    if-eqz v0, :cond_3

    .line 6
    check-cast p3, Ljava/util/Iterator;

    const-string v0, " ["

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lorg/stringtemplate/v4/Interpreter;->y(Ljava/lang/StringBuilder;Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p2, " ]"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public z(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/Interpreter;->c(Lorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/util/Iterator;

    if-eqz p2, :cond_5

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method
