.class public Lorg/antlr/v4/tool/ErrorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMATS_DIR:Ljava/lang/String; = "org/antlr/v4/tool/templates/messages/formats/"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Locale;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/antlr/v4/tool/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/Tool;

.field public a:Lorg/stringtemplate/v4/STGroup;

.field public a:Lorg/stringtemplate/v4/misc/ErrorBuffer;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/Tool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/antlr/v4/tool/ErrorType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorBuffer;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/ErrorBuffer;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/misc/ErrorBuffer;

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/tool/ErrorManager;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p0, v0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lorg/antlr/v4/tool/ErrorManager;->d(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/antlr/v4/tool/ErrorManager;->d(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/antlr/v4/tool/ErrorManager;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "ANTLR ErrorManager panic"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/antlr/v4/tool/ErrorManager;->o()V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 2
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/v4/tool/ANTLRMessage;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/antlr/v4/tool/ErrorManager$a;->a:[I

    iget-object v1, p1, Lorg/antlr/v4/tool/ErrorType;->severity:Lorg/antlr/v4/tool/ErrorSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0, p2}, Lorg/antlr/v4/Tool;->d(Lorg/antlr/v4/tool/ANTLRMessage;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lorg/antlr/v4/tool/ErrorManager;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/antlr/v4/tool/ErrorManager;->b:I

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0, p2}, Lorg/antlr/v4/Tool;->G(Lorg/antlr/v4/tool/ANTLRMessage;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "wantsSingleLineMessage"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Lorg/stringtemplate/v4/ST;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/stringtemplate/v4/ST;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/antlr/v4/tool/ANTLRMessage;)Lorg/stringtemplate/v4/ST;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    iget-boolean v0, v0, Lorg/antlr/v4/Tool;->m:Z

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/ANTLRMessage;->d(Z)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ErrorManager;->e()Lorg/stringtemplate/v4/ST;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ANTLRMessage;->c()Lorg/antlr/v4/tool/ErrorType;

    move-result-object v2

    iget-object v2, v2, Lorg/antlr/v4/tool/ErrorType;->severity:Lorg/antlr/v4/tool/ErrorSeverity;

    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/ErrorManager;->i(Lorg/antlr/v4/tool/ErrorSeverity;)Lorg/stringtemplate/v4/ST;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ErrorManager;->f()Lorg/stringtemplate/v4/ST;

    move-result-object v3

    .line 5
    iget v4, p1, Lorg/antlr/v4/tool/ANTLRMessage;->a:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "line"

    invoke-virtual {v1, v7, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v7, p1, Lorg/antlr/v4/tool/ANTLRMessage;->b:I

    if-eq v7, v5, :cond_1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "column"

    invoke-virtual {v1, v5, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const/4 v4, 0x1

    .line 9
    :cond_1
    iget-object v5, p1, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v5, p1, Lorg/antlr/v4/tool/ANTLRMessage;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v4, "file"

    .line 14
    invoke-virtual {v1, v4, v5}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    goto :goto_1

    :cond_3
    move v6, v4

    .line 15
    :goto_1
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ANTLRMessage;->c()Lorg/antlr/v4/tool/ErrorType;

    move-result-object p1

    iget p1, p1, Lorg/antlr/v4/tool/ErrorType;->code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v4, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string p1, "text"

    .line 16
    invoke-virtual {v3, p1, v0}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    if-eqz v6, :cond_4

    const-string p1, "location"

    .line 17
    invoke-virtual {v2, p1, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    :cond_4
    const-string p1, "message"

    .line 18
    invoke-virtual {v2, p1, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    return-object v2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    return v0
.end method

.method public i(Lorg/antlr/v4/tool/ErrorSeverity;)Lorg/stringtemplate/v4/ST;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/tool/ErrorSeverity;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    return-object v0
.end method

.method public varargs j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/GrammarSemanticsMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/antlr/v4/tool/GrammarSemanticsMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->a(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/v4/tool/ANTLRMessage;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/Tool;->p(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    .line 2
    new-instance v0, Lorg/antlr/v4/tool/LeftRecursionCyclesMessage;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/tool/LeftRecursionCyclesMessage;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/antlr/v4/Tool;

    invoke-virtual {p1, v0}, Lorg/antlr/v4/Tool;->d(Lorg/antlr/v4/tool/ANTLRMessage;)V

    return-void
.end method

.method public varargs q(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ToolMessage;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/tool/ToolMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/ErrorManager;->g(Lorg/antlr/v4/tool/ANTLRMessage;)Lorg/stringtemplate/v4/ST;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ErrorManager;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/antlr/v4/tool/ErrorManager;->p(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:I

    .line 2
    iput v0, p0, Lorg/antlr/v4/tool/ErrorManager;->b:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "org/antlr/v4/tool/templates/messages/formats/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/stringtemplate/v4/STGroup;->GROUP_FILE_EXTENSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    const-class v1, Lorg/antlr/v4/tool/ErrorManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :cond_0
    const-string v2, "antlr"

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANTLR installation corrupted; cannot find ANTLR messages format file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lorg/antlr/v4/tool/ErrorManager;->o()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such message format file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retrying with default ANTLR format"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/ErrorManager;->u(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Lorg/stringtemplate/v4/STGroupFile;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    .line 13
    invoke-virtual {v1}, Lorg/stringtemplate/v4/STGroup;->F()V

    .line 14
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/misc/ErrorBuffer;

    iget-object v0, v0, Lorg/stringtemplate/v4/misc/ErrorBuffer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANTLR installation corrupted; can\'t load messages format file:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/misc/ErrorBuffer;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/misc/ErrorBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lorg/antlr/v4/tool/ErrorManager;->o()V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lorg/antlr/v4/tool/ErrorManager;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANTLR installation corrupted; ANTLR messages format file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".stg incomplete"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/antlr/v4/tool/ErrorManager;->r(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lorg/antlr/v4/tool/ErrorManager;->o()V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0, v2}, Lorg/antlr/v4/tool/ErrorManager;->u(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public varargs v(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lorg/antlr/v4/tool/GrammarSyntaxMessage;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/antlr/v4/tool/GrammarSyntaxMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, v6}, Lorg/antlr/v4/tool/ErrorManager;->a(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/v4/tool/ANTLRMessage;)V

    return-void
.end method

.method public varargs w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/ToolMessage;

    invoke-direct {v0, p1, p2, p3}, Lorg/antlr/v4/tool/ToolMessage;-><init>(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/tool/ErrorManager;->a(Lorg/antlr/v4/tool/ErrorType;Lorg/antlr/v4/tool/ANTLRMessage;)V

    return-void
.end method

.method public varargs x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format template \'location\' not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format template \'message\' not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Lorg/stringtemplate/v4/STGroup;

    const-string v3, "report"

    invoke-virtual {v2, v3}, Lorg/stringtemplate/v4/STGroup;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format template \'report\' not found in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/antlr/v4/tool/ErrorManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method
