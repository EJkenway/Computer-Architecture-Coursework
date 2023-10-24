.class public Lorg/antlr/v4/runtime/CommonTokenFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/TokenFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/antlr/v4/runtime/TokenFactory<",
        "Lorg/antlr/v4/runtime/CommonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/antlr/v4/runtime/TokenFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/TokenFactory<",
            "Lorg/antlr/v4/runtime/CommonToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/CommonTokenFactory;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/CommonTokenFactory;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/CommonTokenFactory;->DEFAULT:Lorg/antlr/v4/runtime/TokenFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/CommonTokenFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/antlr/v4/runtime/CommonTokenFactory;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lorg/antlr/v4/runtime/CommonToken;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/CommonToken;

    invoke-direct {v0, p1, p2}, Lorg/antlr/v4/runtime/CommonToken;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/CommonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Lorg/antlr/v4/runtime/TokenSource;",
            "Lorg/antlr/v4/runtime/CharStream;",
            ">;I",
            "Ljava/lang/String;",
            "IIIII)",
            "Lorg/antlr/v4/runtime/CommonToken;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/antlr/v4/runtime/CommonToken;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/antlr/v4/runtime/CommonToken;-><init>(Lorg/antlr/v4/runtime/misc/Pair;IIII)V

    .line 2
    invoke-virtual {v6, p7}, Lorg/antlr/v4/runtime/CommonToken;->setLine(I)V

    .line 3
    invoke-virtual {v6, p8}, Lorg/antlr/v4/runtime/CommonToken;->setCharPositionInLine(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v6, p3}, Lorg/antlr/v4/runtime/CommonToken;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p2, p0, Lorg/antlr/v4/runtime/CommonTokenFactory;->a:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lorg/antlr/v4/runtime/misc/Pair;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lorg/antlr/v4/runtime/CharStream;

    invoke-static {p5, p6}, Lorg/antlr/v4/runtime/misc/Interval;->f(II)Lorg/antlr/v4/runtime/misc/Interval;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/antlr/v4/runtime/CharStream;->getText(Lorg/antlr/v4/runtime/misc/Interval;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/antlr/v4/runtime/CommonToken;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public bridge synthetic create(ILjava/lang/String;)Lorg/antlr/v4/runtime/Token;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/CommonTokenFactory;->a(ILjava/lang/String;)Lorg/antlr/v4/runtime/CommonToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/Token;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Lorg/antlr/v4/runtime/CommonTokenFactory;->b(Lorg/antlr/v4/runtime/misc/Pair;ILjava/lang/String;IIIII)Lorg/antlr/v4/runtime/CommonToken;

    move-result-object p1

    return-object p1
.end method
