.class public Lorg/antlr/v4/runtime/atn/DecisionEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Lorg/antlr/v4/runtime/TokenStream;

.field public final a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILorg/antlr/v4/runtime/atn/ATNConfigSet;Lorg/antlr/v4/runtime/TokenStream;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->a:I

    .line 3
    iput-boolean p6, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->a:Z

    .line 4
    iput p5, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->c:I

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->a:Lorg/antlr/v4/runtime/TokenStream;

    .line 6
    iput p4, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->b:I

    .line 7
    iput-object p2, p0, Lorg/antlr/v4/runtime/atn/DecisionEventInfo;->a:Lorg/antlr/v4/runtime/atn/ATNConfigSet;

    return-void
.end method
