.class public Lorg/antlr/runtime/tree/TreeRewriter;
.super Lorg/antlr/runtime/tree/TreeParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/tree/TreeRewriter$fptr;
    }
.end annotation


# instance fields
.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/antlr/runtime/tree/TreeRewriter$fptr;

.field public a:Z

.field public b:Lorg/antlr/runtime/tree/TreeRewriter$fptr;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/runtime/tree/TreeRewriter;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeParser;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Z

    .line 4
    new-instance p2, Lorg/antlr/runtime/tree/TreeRewriter$b;

    invoke-direct {p2, p0}, Lorg/antlr/runtime/tree/TreeRewriter$b;-><init>(Lorg/antlr/runtime/tree/TreeRewriter;)V

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/tree/TreeRewriter$fptr;

    .line 5
    new-instance p2, Lorg/antlr/runtime/tree/TreeRewriter$c;

    invoke-direct {p2, p0}, Lorg/antlr/runtime/tree/TreeRewriter$c;-><init>(Lorg/antlr/runtime/tree/TreeRewriter;)V

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeRewriter;->b:Lorg/antlr/runtime/tree/TreeRewriter$fptr;

    .line 6
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 7
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeRewriter$fptr;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    .line 2
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v0, v1, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    .line 3
    check-cast v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v0, v1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->m(Lorg/antlr/runtime/TokenStream;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->J(I)V

    .line 5
    invoke-interface {p2}, Lorg/antlr/runtime/tree/TreeRewriter$fptr;->rule()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/tree/TreeRuleReturnScope;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->J(I)V

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/tree/TreeRewriter;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lorg/antlr/runtime/RuleReturnScope;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public V(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeRewriter$fptr;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeRewriter;->U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeRewriter$fptr;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    move-object v2, v1

    move v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public W()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/tree/TreeRewriter;->Y(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-boolean p2, p0, Lorg/antlr/runtime/tree/TreeRewriter;->a:Z

    .line 2
    new-instance p2, Lorg/antlr/runtime/tree/TreeVisitor;

    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p2, v0}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/TreeRewriter$a;

    invoke-direct {v0, p0}, Lorg/antlr/runtime/tree/TreeRewriter$a;-><init>(Lorg/antlr/runtime/tree/TreeRewriter;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p1}, Lorg/antlr/runtime/tree/Tree;->toStringTree()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/antlr/runtime/tree/Tree;

    invoke-interface {p2}, Lorg/antlr/runtime/tree/Tree;->toStringTree()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
