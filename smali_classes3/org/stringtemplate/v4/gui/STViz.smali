.class public Lorg/stringtemplate/v4/gui/STViz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WINDOWS_LINE_ENDINGS"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lorg/stringtemplate/v4/InstanceScope;

.field public a:Lorg/stringtemplate/v4/Interpreter;

.field public a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

.field public a:Lorg/stringtemplate/v4/debug/InterpEvent;

.field public a:Lorg/stringtemplate/v4/gui/JTreeSTModel;

.field public a:Lorg/stringtemplate/v4/gui/STViewFrame;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/misc/STMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/stringtemplate/v4/debug/EvalTemplateEvent;Ljava/lang/String;Lorg/stringtemplate/v4/Interpreter;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/misc/ErrorManager;",
            "Lorg/stringtemplate/v4/debug/EvalTemplateEvent;",
            "Ljava/lang/String;",
            "Lorg/stringtemplate/v4/Interpreter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/misc/STMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 4
    iput-object p2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    .line 5
    iget-object p1, p2, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    .line 6
    iput-object p3, p0, Lorg/stringtemplate/v4/gui/STViz;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/Interpreter;

    .line 8
    invoke-virtual {p4}, Lorg/stringtemplate/v4/Interpreter;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lorg/stringtemplate/v4/gui/STViz;->b:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lorg/stringtemplate/v4/gui/STViz;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lorg/stringtemplate/v4/gui/STViz;Lorg/stringtemplate/v4/gui/STViewFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/stringtemplate/v4/gui/STViz;->p(Lorg/stringtemplate/v4/gui/STViewFrame;)V

    return-void
.end method

.method public static f([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p0, v1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/stringtemplate/v4/gui/STViz;->i()V

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_1

    aget-object v0, p0, v1

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/stringtemplate/v4/gui/STViz;->j()V

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    aget-object v0, p0, v1

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/stringtemplate/v4/gui/STViz;->k()V

    goto :goto_0

    .line 4
    :cond_2
    array-length v0, p0

    if-lez v0, :cond_3

    aget-object p0, p0, v1

    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/stringtemplate/v4/gui/STViz;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "java.io.tmpdir"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t.stg"

    const-string v2, "method(type,name,locals,args,stats) ::= <<\npublic <type> <name>(<args:{a| int <a>}; separator=\", \">) {\n    <if(locals)>int locals[<locals>];<endif>\n    <stats;separator=\"\\n\">\n}\n>>\nassign(a,b) ::= \"<a> = <b>;\"\nreturn(x) ::= <<return <x>;>>\nparen(x) ::= \"(<x>)\"\n"

    .line 2
    invoke-static {v0, v1, v2}, Lorg/stringtemplate/v4/gui/STViz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lorg/stringtemplate/v4/STGroupFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    const-string v0, "method"

    .line 4
    invoke-virtual {v2, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->dump()V

    const-string v1, "type"

    const-string v3, "float"

    .line 6
    invoke-virtual {v0, v1, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v1, "name"

    const-string v3, "foo"

    .line 7
    invoke-virtual {v0, v1, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "locals"

    invoke-virtual {v0, v3, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v1, "x"

    const-string v3, "y"

    const-string v4, "z"

    .line 9
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "args"

    invoke-virtual {v0, v6, v5}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v5, "assign"

    .line 10
    invoke-virtual {v2, v5}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v6

    const-string v7, "paren"

    .line 11
    invoke-virtual {v2, v7}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v1, v1}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v8, "a"

    .line 13
    invoke-virtual {v6, v8, v7}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v7, "b"

    .line 14
    invoke-virtual {v6, v7, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 15
    invoke-virtual {v2, v5}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v8, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 17
    invoke-virtual {v5, v7, v4}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v3, "return"

    .line 18
    invoke-virtual {v2, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v2

    const-string v3, "3.14159"

    .line 19
    invoke-virtual {v2, v1, v3}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v1, "stats"

    .line 20
    invoke-virtual {v0, v1, v6}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 21
    invoke-virtual {v0, v1, v5}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 23
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->m()Lorg/stringtemplate/v4/gui/STViz;

    .line 24
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "java.io.tmpdir"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t.stg"

    const-string v2, "t1(q1=\"Some\\nText\") ::= <<\n<q1>\n>>\n\nt2(p1) ::= <<\n<p1>\n>>\n\nmain() ::= <<\nSTART-<t1()>-END\n\nSTART-<t2(p1=\"Some\\nText\")>-END\n>>\n"

    .line 2
    invoke-static {v0, v1, v2}, Lorg/stringtemplate/v4/gui/STViz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lorg/stringtemplate/v4/STGroupFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    const-string v0, "main"

    .line 4
    invoke-virtual {v2, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->m()Lorg/stringtemplate/v4/gui/STViz;

    return-void
.end method

.method public static k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "java.io.tmpdir"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t.stg"

    const-string v2, "main() ::= <<\nFoo: <{bar};format=\"lower\">\n>>\n"

    .line 2
    invoke-static {v0, v1, v2}, Lorg/stringtemplate/v4/gui/STViz;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lorg/stringtemplate/v4/STGroupFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/stringtemplate/v4/STGroupFile;-><init>(Ljava/lang/String;)V

    const-string v0, "main"

    .line 4
    invoke-virtual {v2, v0}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->m()Lorg/stringtemplate/v4/gui/STViz;

    return-void
.end method

.method public static l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/STGroupString;

    const-string v1, "main(t) ::= <<\nhi: <t>\n>>\nfoo(x,y={hi}) ::= \"<bar(x,y)>\"\nbar(x,y) ::= << <y> >>\nignore(m) ::= \"<m>\"\n"

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/STGroupString;-><init>(Ljava/lang/String;)V

    const-string v1, "main"

    .line 2
    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v1

    const-string v2, "foo"

    .line 3
    invoke-virtual {v0, v2}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v2

    const-string v3, "t"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    const-string v3, "ignore"

    .line 5
    invoke-virtual {v0, v3}, Lorg/stringtemplate/v4/STGroup;->q(Ljava/lang/String;)Lorg/stringtemplate/v4/ST;

    move-result-object v0

    const-string v3, "m"

    .line 6
    invoke-virtual {v0, v3, v2}, Lorg/stringtemplate/v4/ST;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/stringtemplate/v4/ST;

    .line 7
    invoke-virtual {v1}, Lorg/stringtemplate/v4/ST;->m()Lorg/stringtemplate/v4/gui/STViz;

    .line 8
    invoke-virtual {v1}, Lorg/stringtemplate/v4/ST;->t()Ljava/lang/String;

    return-void
.end method

.method private p(Lorg/stringtemplate/v4/gui/STViewFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    invoke-virtual {p0, v0, p1}, Lorg/stringtemplate/v4/gui/STViz;->q(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    invoke-virtual {p0, v0, p1}, Lorg/stringtemplate/v4/gui/STViz;->o(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V

    .line 3
    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->disasm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lorg/stringtemplate/v4/gui/JTreeASTModel;

    new-instance v1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iget-object v2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v2, v2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v2, v2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->ast:Lorg/antlr/runtime/tree/CommonTree;

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/gui/JTreeASTModel;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTree;

    invoke-virtual {v1, v0}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    instance-of v1, v0, Lorg/stringtemplate/v4/debug/EvalExprEvent;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lorg/stringtemplate/v4/debug/EvalExprEvent;

    .line 9
    iget-object v1, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    iget v2, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:I

    iget v3, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->b:I

    invoke-virtual {p0, v1, v2, v3}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V

    .line 10
    iget-object p1, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    iget v1, v0, Lorg/stringtemplate/v4/debug/EvalExprEvent;->c:I

    iget v0, v0, Lorg/stringtemplate/v4/debug/EvalExprEvent;->d:I

    invoke-virtual {p0, p1, v1, v0}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    iget v2, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:I

    iget v0, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->b:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/ST;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/compiler/CompiledST;->getTemplateRange()Lorg/stringtemplate/v4/misc/Interval;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    iget v1, v0, Lorg/stringtemplate/v4/misc/Interval;->a:I

    iget v0, v0, Lorg/stringtemplate/v4/misc/Interval;->b:I

    invoke-virtual {p0, p1, v1, v0}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "can\'t write file"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)Lorg/stringtemplate/v4/debug/InterpEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;I)",
            "Lorg/stringtemplate/v4/debug/InterpEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/debug/InterpEvent;

    .line 2
    iget-object v1, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-boolean v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:I

    if-lt p2, v1, :cond_0

    iget v1, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->b:I

    if-gt p2, v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljavax/swing/text/JTextComponent;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/stringtemplate/v4/gui/STViz;->e(Ljavax/swing/text/JTextComponent;IIZ)V

    return-void
.end method

.method public e(Ljavax/swing/text/JTextComponent;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getHighlighter()Ljavax/swing/text/Highlighter;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljavax/swing/text/Highlighter;->removeAllHighlights()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/stringtemplate/v4/gui/STViz;->m(Ljavax/swing/text/JTextComponent;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/stringtemplate/v4/gui/STViz;->m(Ljavax/swing/text/JTextComponent;I)I

    move-result p3

    add-int/lit8 v1, p3, 0x1

    .line 5
    sget-object v2, Ljavax/swing/text/DefaultHighlighter;->DefaultPainter:Ljavax/swing/text/LayeredHighlighter$LayerPainter;

    invoke-interface {v0, p2, v1, v2}, Ljavax/swing/text/Highlighter;->addHighlight(IILjavax/swing/text/Highlighter$HighlightPainter;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getCaretPosition()I

    move-result p4

    if-lt p4, p2, :cond_0

    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getCaretPosition()I

    move-result p4

    if-le p4, p3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljavax/swing/text/JTextComponent;->moveCaretPosition(I)V

    .line 8
    invoke-virtual {p1, p2}, Ljavax/swing/text/JTextComponent;->modelToView(I)Ljava/awt/Rectangle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/swing/text/JTextComponent;->scrollRectToVisible(Ljava/awt/Rectangle;)V
    :try_end_0
    .catch Ljavax/swing/text/BadLocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object p3, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel;

    iget-object p3, p3, Lorg/stringtemplate/v4/gui/JTreeSTModel;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p3, p3, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    iget-object p3, p3, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object p3, p3, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    const-string p4, "bad highlight location"

    invoke-virtual {p2, p3, p4, p1}, Lorg/stringtemplate/v4/misc/ErrorManager;->h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-direct {v0}, Lorg/stringtemplate/v4/gui/STViewFrame;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    .line 2
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    invoke-virtual {p0, v1, v0}, Lorg/stringtemplate/v4/gui/STViz;->q(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->o(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lorg/stringtemplate/v4/gui/JTreeSTModel;

    iget-object v2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/Interpreter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    invoke-direct {v1, v2, v0}, Lorg/stringtemplate/v4/gui/JTreeSTModel;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V

    iput-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel;

    .line 6
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    new-instance v1, Lorg/stringtemplate/v4/gui/STViz$a;

    invoke-direct {v1, p0}, Lorg/stringtemplate/v4/gui/STViz$a;-><init>(Lorg/stringtemplate/v4/gui/STViz;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    .line 8
    new-instance v0, Lorg/stringtemplate/v4/gui/JTreeASTModel;

    new-instance v1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iget-object v2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v2, v2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v2, v2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v2, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->ast:Lorg/antlr/runtime/tree/CommonTree;

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/gui/JTreeASTModel;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTree;

    invoke-virtual {v1, v0}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 10
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTree;

    new-instance v1, Lorg/stringtemplate/v4/gui/STViz$b;

    invoke-direct {v1, p0}, Lorg/stringtemplate/v4/gui/STViz$b;-><init>(Lorg/stringtemplate/v4/gui/STViz;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    .line 11
    new-instance v0, Lorg/stringtemplate/v4/gui/STViz$c;

    invoke-direct {v0, p0}, Lorg/stringtemplate/v4/gui/STViz$c;-><init>(Lorg/stringtemplate/v4/gui/STViz;)V

    .line 12
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    invoke-virtual {v1, v0}, Ljavax/swing/JTextPane;->addCaretListener(Ljavax/swing/event/CaretListener;)V

    .line 13
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljavax/swing/DefaultListModel;

    invoke-direct {v0}, Ljavax/swing/DefaultListModel;-><init>()V

    .line 15
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/misc/STMessage;

    .line 16
    invoke-virtual {v0, v2}, Ljavax/swing/DefaultListModel;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {v1, v0}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->h:Ljavax/swing/JScrollPane;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JScrollPane;->setVisible(Z)V

    .line 19
    :goto_2
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    new-instance v1, Lorg/stringtemplate/v4/gui/STViz$d;

    invoke-direct {v1, p0}, Lorg/stringtemplate/v4/gui/STViz$d;-><init>(Lorg/stringtemplate/v4/gui/STViz;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JList;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 20
    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    invoke-virtual {v1, v0}, Ljavax/swing/JSplitPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 22
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v1, v0}, Ljavax/swing/JSplitPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 23
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    invoke-virtual {v1, v0}, Ljavax/swing/JTabbedPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 24
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    invoke-virtual {v1, v0}, Ljavax/swing/JSplitPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 25
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v4}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 26
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v4}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    .line 27
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerSize(I)V

    .line 28
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerSize(I)V

    .line 29
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v4}, Ljavax/swing/JSplitPane;->setContinuousLayout(Z)V

    .line 30
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v4}, Ljavax/swing/JSplitPane;->setContinuousLayout(Z)V

    .line 31
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v0, v4}, Ljavax/swing/JSplitPane;->setContinuousLayout(Z)V

    .line 32
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/gui/STViewFrame;->setDefaultCloseOperation(I)V

    .line 33
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-virtual {v0}, Lorg/stringtemplate/v4/gui/STViewFrame;->pack()V

    .line 34
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    const/16 v1, 0x384

    const/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2}, Lorg/stringtemplate/v4/gui/STViewFrame;->setSize(II)V

    .line 35
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/compiler/CompiledST;->disasm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JTextPane;

    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2}, Lorg/stringtemplate/v4/misc/Misc;->f(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/stringtemplate/v4/gui/STViz;->h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-virtual {v0, v4}, Lorg/stringtemplate/v4/gui/STViewFrame;->setVisible(Z)V

    return-void
.end method

.method public h(Ljavax/swing/JEditorPane;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "\r\n"

    .line 3
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ljavax/swing/JEditorPane;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljavax/swing/JEditorPane;->getDocument()Ljavax/swing/text/Document;

    move-result-object p1

    const-string p2, "WINDOWS_LINE_ENDINGS"

    invoke-interface {p1, p2, v2}, Ljavax/swing/text/Document;->putProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljavax/swing/text/JTextComponent;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/swing/text/JTextComponent;->getDocument()Ljavax/swing/text/Document;

    move-result-object p1

    const-string v0, "WINDOWS_LINE_ENDINGS"

    invoke-interface {p1, v0}, Ljavax/swing/text/Document;->getProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    :cond_2
    :goto_0
    return p2
.end method

.method public n(Ljavax/swing/text/JTextComponent;I)I
    .locals 2

    move v0, p2

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/stringtemplate/v4/gui/STViz;->m(Ljavax/swing/text/JTextComponent;I)I

    move-result v1

    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public o(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTree;

    new-instance v1, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;

    invoke-direct {v1, p1}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;-><init>(Lorg/stringtemplate/v4/InstanceScope;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTree;->setModel(Ljavax/swing/tree/TreeModel;)V

    .line 2
    iget-object p1, p2, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTree;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/swing/JTree;->setRootVisible(Z)V

    .line 3
    iget-object p1, p2, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTree;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/swing/JTree;->setShowsRootHandles(Z)V

    return-void
.end method

.method public q(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/gui/STViewFrame;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lorg/stringtemplate/v4/Interpreter;->i(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STViz - ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, " "

    invoke-static {p1, v1}, Lorg/stringtemplate/v4/misc/Misc;->f(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/stringtemplate/v4/gui/STViewFrame;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lorg/stringtemplate/v4/gui/STViz$5;

    invoke-direct {v1, p0, v0}, Lorg/stringtemplate/v4/gui/STViz$5;-><init>(Lorg/stringtemplate/v4/gui/STViz;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    iget-object v2, p0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    new-instance v3, Lorg/stringtemplate/v4/gui/STViz$e;

    invoke-direct {v3, p0, v0}, Lorg/stringtemplate/v4/gui/STViz$e;-><init>(Lorg/stringtemplate/v4/gui/STViz;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/stringtemplate/v4/gui/STViewFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    return-void
.end method
