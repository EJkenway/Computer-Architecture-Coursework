.class public Lorg/antlr/runtime/tree/TreeFilter;
.super Lorg/antlr/runtime/tree/TreeParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/tree/TreeFilter$fptr;
    }
.end annotation


# instance fields
.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/antlr/runtime/tree/TreeFilter$fptr;

.field public b:Lorg/antlr/runtime/tree/TreeFilter$fptr;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/runtime/tree/TreeFilter;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeParser;-><init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 3
    new-instance p2, Lorg/antlr/runtime/tree/TreeFilter$b;

    invoke-direct {p2, p0}, Lorg/antlr/runtime/tree/TreeFilter$b;-><init>(Lorg/antlr/runtime/tree/TreeFilter;)V

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/tree/TreeFilter$fptr;

    .line 4
    new-instance p2, Lorg/antlr/runtime/tree/TreeFilter$c;

    invoke-direct {p2, p0}, Lorg/antlr/runtime/tree/TreeFilter$c;-><init>(Lorg/antlr/runtime/tree/TreeFilter;)V

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeFilter;->b:Lorg/antlr/runtime/tree/TreeFilter$fptr;

    .line 5
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object p2

    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 6
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/TokenStream;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeFilter$fptr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    .line 2
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {v0, v1, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/antlr/runtime/tree/TreeParser;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    .line 3
    check-cast v0, Lorg/antlr/runtime/tree/CommonTreeNodeStream;

    iget-object p1, p0, Lorg/antlr/runtime/tree/TreeFilter;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/tree/CommonTreeNodeStream;->m(Lorg/antlr/runtime/TokenStream;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->J(I)V

    .line 5
    invoke-interface {p2}, Lorg/antlr/runtime/tree/TreeFilter$fptr;->rule()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->J(I)V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public V()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreeVisitor;

    new-instance v1, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 2
    new-instance v1, Lorg/antlr/runtime/tree/TreeFilter$a;

    invoke-direct {v1, p0}, Lorg/antlr/runtime/tree/TreeFilter$a;-><init>(Lorg/antlr/runtime/tree/TreeFilter;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    return-void
.end method

.method public X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    return-void
.end method
