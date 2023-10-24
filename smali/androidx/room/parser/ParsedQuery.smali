.class public final Landroidx/room/parser/ParsedQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/ParsedQuery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParsedQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParsedQuery.kt\nandroidx/room/parser/ParsedQuery\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1399#2,3:129\n630#2:132\n703#2,2:133\n1218#2:135\n1287#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 ParsedQuery.kt\nandroidx/room/parser/ParsedQuery\n*L\n89#1,3:129\n94#1:132\n94#1,2:133\n96#1:135\n96#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBI\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J^\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008&\u0010\u0005R#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0005R\u0019\u0010\u001b\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010\u0015R#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\u0005R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010\u0011R\u001d\u0010<\u001a\u00020\u00038F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010\u0008R\u0019\u0010\u0016\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010=\u001a\u0004\u0008>\u0010\u0008R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008?\u0010\u0005R-\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\'0@j\u0008\u0012\u0004\u0012\u00020\'`A8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0017\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010F\u001a\u0004\u0008G\u0010\u000b\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/room/parser/ParsedQuery;",
        "",
        "",
        "",
        "unnamedVariableErrors",
        "()Ljava/util/List;",
        "unknownQueryTypeErrors",
        "component1",
        "()Ljava/lang/String;",
        "Landroidx/room/parser/QueryType;",
        "component2",
        "()Landroidx/room/parser/QueryType;",
        "Lorg/antlr/v4/runtime/tree/TerminalNode;",
        "component3",
        "",
        "Landroidx/room/parser/Table;",
        "component4",
        "()Ljava/util/Set;",
        "component5",
        "",
        "component6",
        "()Z",
        "original",
        "type",
        "inputs",
        "tables",
        "syntaxErrors",
        "runtimeQueryPlaceholder",
        "copy",
        "(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)Landroidx/room/parser/ParsedQuery;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getInputs",
        "Landroidx/room/parser/Section;",
        "bindSections$delegate",
        "Lkotlin/Lazy;",
        "getBindSections",
        "bindSections",
        "Z",
        "getRuntimeQueryPlaceholder",
        "errors$delegate",
        "getErrors",
        "errors",
        "Landroidx/room/verifier/QueryResultInfo;",
        "resultInfo",
        "Landroidx/room/verifier/QueryResultInfo;",
        "getResultInfo",
        "()Landroidx/room/verifier/QueryResultInfo;",
        "setResultInfo",
        "(Landroidx/room/verifier/QueryResultInfo;)V",
        "Ljava/util/Set;",
        "getTables",
        "queryWithReplacedBindParams$delegate",
        "getQueryWithReplacedBindParams",
        "queryWithReplacedBindParams",
        "Ljava/lang/String;",
        "getOriginal",
        "getSyntaxErrors",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sections$delegate",
        "getSections",
        "()Ljava/util/ArrayList;",
        "sections",
        "Landroidx/room/parser/QueryType;",
        "getType",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Landroidx/room/parser/ParsedQuery$Companion;

.field private static final MISSING:Landroidx/room/parser/ParsedQuery;

.field private static final STARTS_WITH_NUMBER:Lkotlin/text/Regex;


# instance fields
.field private final bindSections$delegate:Lkotlin/Lazy;

.field private final errors$delegate:Lkotlin/Lazy;

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation
.end field

.field private final original:Ljava/lang/String;

.field private final queryWithReplacedBindParams$delegate:Lkotlin/Lazy;

.field private resultInfo:Landroidx/room/verifier/QueryResultInfo;

.field private final runtimeQueryPlaceholder:Z

.field private final sections$delegate:Lkotlin/Lazy;

.field private final syntaxErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/room/parser/QueryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Landroidx/room/parser/ParsedQuery;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sections"

    const-string v5, "getSections()Ljava/util/ArrayList;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "bindSections"

    const-string v5, "getBindSections()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "errors"

    const-string v5, "getErrors()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "queryWithReplacedBindParams"

    const-string v4, "getQueryWithReplacedBindParams()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->r(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroidx/room/parser/ParsedQuery;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Landroidx/room/parser/ParsedQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/parser/ParsedQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/ParsedQuery;->Companion:Landroidx/room/parser/ParsedQuery$Companion;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\?[0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/room/parser/ParsedQuery;->STARTS_WITH_NUMBER:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Landroidx/room/parser/ParsedQuery;

    sget-object v4, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v6

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v7

    const-string v3, "missing query"

    const/4 v8, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v8}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    sput-object v0, Landroidx/room/parser/ParsedQuery;->MISSING:Landroidx/room/parser/ParsedQuery;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/parser/QueryType;",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntaxErrors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    iput-object p3, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    iput-object p4, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    iput-object p5, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    .line 2
    new-instance p1, Landroidx/room/parser/ParsedQuery$sections$2;

    invoke-direct {p1, p0}, Landroidx/room/parser/ParsedQuery$sections$2;-><init>(Landroidx/room/parser/ParsedQuery;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->sections$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Landroidx/room/parser/ParsedQuery$bindSections$2;

    invoke-direct {p1, p0}, Landroidx/room/parser/ParsedQuery$bindSections$2;-><init>(Landroidx/room/parser/ParsedQuery;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->bindSections$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Landroidx/room/parser/ParsedQuery$errors$2;

    invoke-direct {p1, p0}, Landroidx/room/parser/ParsedQuery$errors$2;-><init>(Landroidx/room/parser/ParsedQuery;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->errors$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2;

    invoke-direct {p1, p0}, Landroidx/room/parser/ParsedQuery$queryWithReplacedBindParams$2;-><init>(Landroidx/room/parser/ParsedQuery;)V

    invoke-static {p1}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->queryWithReplacedBindParams$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMISSING$cp()Landroidx/room/parser/ParsedQuery;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/ParsedQuery;->MISSING:Landroidx/room/parser/ParsedQuery;

    return-object v0
.end method

.method public static final synthetic access$getSTARTS_WITH_NUMBER$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/ParsedQuery;->STARTS_WITH_NUMBER:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$unknownQueryTypeErrors(Landroidx/room/parser/ParsedQuery;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/parser/ParsedQuery;->unknownQueryTypeErrors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unnamedVariableErrors(Landroidx/room/parser/ParsedQuery;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/parser/ParsedQuery;->unnamedVariableErrors()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic copy$default(Landroidx/room/parser/ParsedQuery;Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;ZILjava/lang/Object;)Landroidx/room/parser/ParsedQuery;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/room/parser/ParsedQuery;->copy(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)Landroidx/room/parser/ParsedQuery;

    move-result-object p0

    return-object p0
.end method

.method private final unknownQueryTypeErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/parser/QueryType;->Companion:Landroidx/room/parser/QueryType$Companion;

    invoke-virtual {v0}, Landroidx/room/parser/QueryType$Companion;->getSUPPORTED()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    invoke-virtual {v0, v1}, Landroidx/room/parser/ParserErrors;->invalidQueryType(Landroidx/room/parser/QueryType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final unnamedVariableErrors()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 4
    invoke-interface {v1}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v4, "?"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    .line 5
    sget-object v1, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    invoke-virtual {v1}, Landroidx/room/parser/ParserErrors;->getANONYMOUS_BIND_ARGUMENT()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it.text"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 10
    invoke-interface {v5}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/room/parser/ParsedQuery;->STARTS_WITH_NUMBER:Lkotlin/text/Regex;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lorg/antlr/v4/runtime/tree/TerminalNode;

    .line 14
    sget-object v5, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    invoke-interface {v3}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/antlr/v4/runtime/tree/TerminalNode;->getSymbol()Lorg/antlr/v4/runtime/Token;

    move-result-object v3

    const-string v7, "it.symbol"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/antlr/v4/runtime/Token;->getCharPositionInLine()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroidx/room/parser/ParserErrors;->cannotUseVariableIndices(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/room/parser/QueryType;
    .locals 1

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)Landroidx/room/parser/ParsedQuery;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/parser/QueryType;",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroidx/room/parser/ParsedQuery;"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntaxErrors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/parser/ParsedQuery;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/room/parser/ParsedQuery;-><init>(Ljava/lang/String;Landroidx/room/parser/QueryType;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/room/parser/ParsedQuery;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/room/parser/ParsedQuery;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    iget-object v3, p1, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    iget-object v3, p1, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    iget-object v3, p1, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    iget-boolean p1, p1, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBindSections()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/parser/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->bindSections$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/parser/ParsedQuery;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->errors$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/parser/ParsedQuery;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/TerminalNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryWithReplacedBindParams()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->queryWithReplacedBindParams$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/parser/ParsedQuery;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResultInfo()Landroidx/room/verifier/QueryResultInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->resultInfo:Landroidx/room/verifier/QueryResultInfo;

    return-object v0
.end method

.method public final getRuntimeQueryPlaceholder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    return v0
.end method

.method public final getSections()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/room/parser/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->sections$delegate:Lkotlin/Lazy;

    sget-object v1, Landroidx/room/parser/ParsedQuery;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSyntaxErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    return-object v0
.end method

.method public final getTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/room/parser/Table;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Landroidx/room/parser/QueryType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setResultInfo(Landroidx/room/verifier/QueryResultInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/parser/ParsedQuery;->resultInfo:Landroidx/room/verifier/QueryResultInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedQuery(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->original:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->type:Landroidx/room/parser/QueryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->inputs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->tables:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntaxErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/parser/ParsedQuery;->syntaxErrors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeQueryPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/parser/ParsedQuery;->runtimeQueryPlaceholder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
