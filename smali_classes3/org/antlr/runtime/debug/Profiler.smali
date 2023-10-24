.class public Lorg/antlr/runtime/debug/Profiler;
.super Lorg/antlr/runtime/debug/BlankDebugEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/debug/Profiler$DecisionEvent;,
        Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;,
        Lorg/antlr/runtime/debug/Profiler$ProfileStats;
    }
.end annotation


# static fields
.field public static final DATA_SEP:Ljava/lang/String; = "\t"

.field public static final RUNTIME_STATS_FILENAME:Ljava/lang/String; = "runtime.stats"

.field public static final Version:Ljava/lang/String; = "3"

.field public static a:Z

.field public static final newline:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/debug/Profiler$DecisionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/antlr/runtime/debug/DebugParser;

.field public a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

.field public a:Lorg/antlr/runtime/misc/DoubleKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/runtime/misc/DoubleKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/antlr/runtime/debug/Profiler$DecisionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/antlr/runtime/debug/Profiler;->newline:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->c:Ljava/util/Stack;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->d:Ljava/util/Stack;

    .line 9
    new-instance v0, Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-direct {v0}, Lorg/antlr/runtime/misc/DoubleKeyMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    .line 12
    new-instance v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    invoke-direct {v0}, Lorg/antlr/runtime/debug/Profiler$ProfileStats;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/debug/DebugParser;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->c:Ljava/util/Stack;

    .line 20
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->d:Ljava/util/Stack;

    .line 21
    new-instance v0, Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-direct {v0}, Lorg/antlr/runtime/misc/DoubleKeyMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    .line 24
    new-instance v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    invoke-direct {v0}, Lorg/antlr/runtime/debug/Profiler$ProfileStats;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    .line 25
    iput-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    return-void
.end method

.method public static o(Lorg/antlr/runtime/debug/Profiler$ProfileStats;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANTLR Runtime Report; Profile Version "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lorg/antlr/runtime/debug/Profiler;->newline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parser name "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of rule invocations "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of unique rules visited "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of decision events "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Overall average k per decision event "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of backtracking occurrences (can be multiple per decision) "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Overall average k per decision event that backtracks "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Number of rule invocations while backtracking "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num decisions that potentially backtrack "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num decisions that do backtrack "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num decisions that potentially backtrack but don\'t "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->e:I

    iget v3, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "average % of time a potentially backtracking decision backtracks "

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num unique decisions covered "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "max rule invocation nesting depth "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rule memoization cache size "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of rule memoization cache hits "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of rule memoization cache misses "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of tokens "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of hidden tokens "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of char "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of hidden char "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "number of syntax errors "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget p0, p0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->x:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LT(ILorg/antlr/runtime/Token;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object v0

    .line 3
    sget-boolean v1, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LT("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " relative to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget-object p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    :cond_1
    iput-object p2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    .line 6
    sget-boolean p1, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set last token "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    return-object v0
.end method

.method public b(Lorg/antlr/runtime/IntStream;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean p2, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "examine memo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " at "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->z:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->z:I

    .line 3
    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->A:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->A:I

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object p1

    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->d:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->y:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->y:I

    .line 6
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object p1

    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->c:I

    :goto_0
    return-void
.end method

.method public beginBacktrack(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter backtrack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:I

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget-boolean v2, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->h:I

    add-int/2addr v3, v0

    iput v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->h:I

    .line 6
    iget v2, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->f:I

    .line 7
    iput-boolean v0, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/debug/Profiler$DecisionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/List;

    return-object v0
.end method

.method public consumeHiddenToken(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->u:I

    :cond_0
    return-void
.end method

.method public consumeToken(Lorg/antlr/runtime/Token;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->t:I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 5
    :cond_2
    iput-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p1

    .line 8
    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    invoke-virtual {p0, v1, p1}, Lorg/antlr/runtime/debug/Profiler;->f(II)I

    move-result v1

    .line 9
    iget v2, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    sub-int v2, p1, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 10
    sget-boolean v1, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tokens ahead in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget-object p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start index "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d()Lorg/antlr/runtime/misc/DoubleKeyMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/antlr/runtime/misc/DoubleKeyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "avgk"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "maxk"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "synpred"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sempred"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canbacktrack"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-virtual {v2}, Lorg/antlr/runtime/misc/DoubleKeyMap;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-virtual {v4, v3}, Lorg/antlr/runtime/misc/DoubleKeyMap;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    iget-object v6, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/antlr/runtime/misc/DoubleKeyMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    .line 19
    iget v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "@"

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Ljava/lang/String;

    iget-object v7, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    iget v8, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:I

    iget v9, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->c:I

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/antlr/runtime/debug/Profiler;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->d:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 25
    iget v8, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->f:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v6, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->g:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v5, v5, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_1

    :cond_1
    const-string v5, "0"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v5, Lorg/antlr/runtime/debug/Profiler;->newline:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endBacktrack(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit backtrack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:I

    return-void
.end method

.method public enterDecision(IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:I

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    invoke-virtual {v0}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    invoke-virtual {v1}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v1

    .line 5
    sget-boolean v2, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterDecision canBacktrack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " backtrack depth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/antlr/runtime/debug/Profiler;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v4

    invoke-interface {v1, v4}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rule "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/antlr/runtime/misc/DoubleKeyMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    invoke-direct {v2}, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;-><init>()V

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lorg/antlr/runtime/misc/DoubleKeyMap;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:I

    .line 11
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:I

    .line 14
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->c:I

    .line 15
    iput-boolean p2, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Z

    .line 16
    :cond_1
    iget p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->d:I

    .line 17
    new-instance p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    invoke-direct {p1}, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;-><init>()V

    .line 18
    iget-object p2, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:J

    .line 21
    iput v0, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    return-void
.end method

.method public enterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:I

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->g:I

    iget v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->g:I

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exitDecision(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->b:J

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v1

    .line 4
    iget v2, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    invoke-virtual {p0, v2, v1}, Lorg/antlr/runtime/debug/Profiler;->f(II)I

    move-result v2

    .line 5
    iget v3, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->b:I

    .line 7
    iget-object v2, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->e:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->e:I

    .line 8
    sget-boolean v1, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitDecision "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget-object p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lookahead "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->b:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " max token "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public exitRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:I

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public f(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    invoke-virtual {v0}, Lorg/antlr/runtime/Parser;->N()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-gt p1, p2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getChannel()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()Lorg/antlr/runtime/debug/Profiler$ProfileStats;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    const-string v1, "3"

    iput-object v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:I

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/antlr/runtime/debug/Profiler;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/antlr/runtime/debug/Profiler;->j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/antlr/runtime/IntStream;IILjava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "memoize "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->B:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->B:I

    return-void
.end method

.method public l(Lorg/antlr/runtime/debug/DebugParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    return-void
.end method

.method public location(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->c:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->d:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public mark(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/DebugParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2
    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->x:I

    return-void
.end method

.method public rewind()V
    .locals 2

    .line 2
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "rewind"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rewind(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rewind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public semanticPredicate(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->s:I

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->a()Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    move-result-object p1

    .line 4
    iput-boolean v1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->b:Z

    .line 5
    iget-object v0, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget v2, v0, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->g:I

    .line 6
    sget-boolean v0, Lorg/antlr/runtime/debug/Profiler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget-object p2, p2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget p1, p1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;

    .line 2
    iget-object v2, v1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:F

    iget v4, v1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->b:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    iput v3, v2, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:F

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:F

    int-to-float v5, v4

    add-float/2addr v3, v5

    iput v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:F

    .line 4
    iget-boolean v1, v1, Lorg/antlr/runtime/debug/Profiler$DecisionEvent;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:F

    int-to-float v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    const/4 v1, 0x0

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/misc/DoubleKeyMap;

    invoke-virtual {v0}, Lorg/antlr/runtime/misc/DoubleKeyMap;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;

    .line 8
    iget-object v2, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->d:I

    .line 9
    iget v3, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:F

    float-to-double v3, v3

    iget v5, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->d:I

    int-to-double v6, v5

    div-double/2addr v3, v6

    double-to-float v3, v3

    iput v3, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:F

    .line 10
    iget-boolean v3, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->a:Z

    if-eqz v3, :cond_3

    .line 11
    iget v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->e:I

    .line 12
    iget v3, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->f:I

    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 13
    iget v4, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    add-float/2addr v4, v3

    iput v4, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    .line 14
    :cond_3
    iget v1, v1, Lorg/antlr/runtime/debug/Profiler$DecisionDescriptor;->f:I

    if-lez v1, :cond_2

    .line 15
    iget v1, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->f:I

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lorg/antlr/runtime/debug/Profiler;->a:Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    iget v2, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 17
    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:F

    .line 18
    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:F

    iget v2, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->a:F

    .line 19
    iget v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:F

    float-to-double v1, v1

    iget v3, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->h:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lorg/antlr/runtime/debug/Profiler$ProfileStats;->b:F

    .line 20
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/Profiler;->g()Lorg/antlr/runtime/debug/Profiler$ProfileStats;

    move-result-object v0

    invoke-static {v0}, Lorg/antlr/runtime/debug/Profiler;->o(Lorg/antlr/runtime/debug/Profiler$ProfileStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
