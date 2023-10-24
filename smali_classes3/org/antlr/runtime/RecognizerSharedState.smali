.class public Lorg/antlr/runtime/RecognizerSharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/runtime/Token;

.field public a:Z

.field public a:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:[Lorg/antlr/runtime/BitSet;

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Lorg/antlr/runtime/BitSet;

    .line 2
    iput-object v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 5
    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 6
    iput-boolean v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 7
    iput v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    .line 8
    iput v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 9
    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v0, v0, [Lorg/antlr/runtime/BitSet;

    .line 11
    iput-object v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 14
    iput v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 15
    iput-boolean v2, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 16
    iput v2, p0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    .line 17
    iput v2, p0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 18
    iput v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    .line 19
    array-length v0, v0

    iget-object v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 20
    array-length v0, v1

    new-array v0, v0, [Lorg/antlr/runtime/BitSet;

    iput-object v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    .line 21
    :cond_0
    iget-object v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    iget-object v1, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 23
    iget-boolean v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    iput-boolean v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 24
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 25
    iget-boolean v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    iput-boolean v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 26
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    .line 27
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 28
    iget-object v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 29
    array-length v0, v0

    new-array v0, v0, [Ljava/util/Map;

    iput-object v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1
    iget-object v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    iput-object v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    .line 32
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    .line 33
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    .line 34
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    .line 35
    iget v0, p1, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    iput v0, p0, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 36
    iget-object p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    return-void
.end method
