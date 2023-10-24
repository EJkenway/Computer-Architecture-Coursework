.class public Lorg/antlr/runtime/tree/TreeParser;
.super Lorg/antlr/runtime/BaseRecognizer;
.source "SourceFile"


# static fields
.field public static final DOWN:I = 0x2

.field public static final UP:I = 0x3

.field public static a:Ljava/lang/String; = ".*[^.]\\.\\.[^.].*"

.field public static a:Ljava/util/regex/Pattern; = null

.field public static b:Ljava/lang/String; = ".*\\.\\.\\.\\s+\\.\\.\\..*"

.field public static b:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/antlr/runtime/tree/TreeNodeStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*[^.]\\.\\.[^.].*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/antlr/runtime/tree/TreeParser;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lorg/antlr/runtime/tree/TreeParser;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/antlr/runtime/tree/TreeParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/BaseRecognizer;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/TreeParser;->R(Lorg/antlr/runtime/tree/TreeNodeStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/antlr/runtime/BaseRecognizer;-><init>(Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/TreeParser;->R(Lorg/antlr/runtime/tree/TreeNodeStream;)V

    return-void
.end method

.method public static N(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, p1, v0

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/antlr/runtime/tree/TreeParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/antlr/runtime/tree/TreeParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\\.\\.\\."

    const-string v1, " ... "

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\\s+"

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 8
    array-length v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 9
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-eqz p2, :cond_4

    .line 10
    aget-object v3, p3, v0

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget-object v3, p3, v3

    .line 12
    invoke-static {p0, p1, p2, v3}, Lorg/antlr/runtime/tree/TreeParser;->N(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 13
    :cond_2
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v3

    aget-object v3, p1, v3

    .line 14
    aget-object v4, p3, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {p0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    if-ltz v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid syntax: ... ..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid syntax: .."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    new-instance p3, Lorg/antlr/runtime/MismatchedTreeNodeException;

    check-cast p1, Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-direct {p3, p2, p1}, Lorg/antlr/runtime/MismatchedTreeNodeException;-><init>(ILorg/antlr/runtime/tree/TreeNodeStream;)V

    throw p3
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/antlr/runtime/BaseRecognizer;->I()V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->seek(I)V

    :cond_0
    return-void
.end method

.method public O()Lorg/antlr/runtime/tree/TreeNodeStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    return-object v0
.end method

.method public P(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lorg/antlr/runtime/tree/TreeParser;->Q(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public R(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    return-void
.end method

.method public S(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->L(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->M(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lorg/antlr/runtime/IntStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": node from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lorg/antlr/runtime/RecognitionException;->approximateLineInfo:Z

    if-eqz v1, :cond_0

    const-string v1, "after "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/antlr/runtime/RecognitionException;->input:Lorg/antlr/runtime/IntStream;

    check-cast v0, Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object v1

    iput-object v1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/antlr/runtime/CommonToken;

    iget-object v2, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    iput-object v1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<missing "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, p3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ">"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lorg/antlr/runtime/RecognitionException;->input:Lorg/antlr/runtime/IntStream;

    check-cast p2, Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p2}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object p2

    .line 3
    new-instance p4, Lorg/antlr/runtime/CommonToken;

    invoke-direct {p4, p3, p1}, Lorg/antlr/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p4}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/antlr/runtime/IntStream;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 2
    iput-boolean v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v2}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_4

    .line 7
    :cond_2
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 8
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v3}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    return-void
.end method
