.class public Lorg/antlr/v4/runtime/dfa/DFA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/runtime/dfa/DFA;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/antlr/v4/runtime/dfa/DFAState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/runtime/dfa/DFA;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/dfa/DFA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/dfa/DFA$a;->a:Lorg/antlr/v4/runtime/dfa/DFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/dfa/DFAState;)I
    .locals 0

    .line 1
    iget p1, p1, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    iget p2, p2, Lorg/antlr/v4/runtime/dfa/DFAState;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/v4/runtime/dfa/DFAState;

    check-cast p2, Lorg/antlr/v4/runtime/dfa/DFAState;

    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/runtime/dfa/DFA$a;->a(Lorg/antlr/v4/runtime/dfa/DFAState;Lorg/antlr/v4/runtime/dfa/DFAState;)I

    move-result p1

    return p1
.end method
