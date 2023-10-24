.class public Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/runtime/atn/LexerATNSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimState"
.end annotation


# instance fields
.field public a:I

.field public a:Lorg/antlr/v4/runtime/dfa/DFAState;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->b:I

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->b:I

    .line 3
    iput v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerATNSimulator$SimState;->a:Lorg/antlr/v4/runtime/dfa/DFAState;

    return-void
.end method
