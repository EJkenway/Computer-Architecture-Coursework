.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;",
        "",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "a",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "internalAnnotationsForResolve",
        "<init>",
        "()V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;

    const/4 v0, 0x2

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/renderer/ExcludedTypeAnnotations;->a:Ljava/util/Set;

    return-object v0
.end method
