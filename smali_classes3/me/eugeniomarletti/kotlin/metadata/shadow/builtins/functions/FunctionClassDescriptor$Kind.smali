.class public final enum Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;",
        "",
        "",
        "arity",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "numberedClassName",
        "(I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
        "",
        "classNamePrefix",
        "Ljava/lang/String;",
        "getClassNamePrefix",
        "()Ljava/lang/String;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "packageFqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getPackageFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "<init>",
        "(Ljava/lang/String;ILorg/jetbrains/kotlin/name/FqName;Ljava/lang/String;)V",
        "Companion",
        "Function",
        "SuspendFunction",
        "KFunction",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind$Companion;

.field public static final enum Function:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

.field public static final enum KFunction:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

.field public static final enum SuspendFunction:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final packageFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    .line 1
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Function"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->Function:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    aput-object v1, v0, v5

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    aput-object v1, v0, v4

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/ReflectionTypesKt;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;-><init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/lang/String;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->KFunction:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    aput-object v1, v0, v4

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNamePrefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->packageFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iput-object p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->classNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    return-object v0
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->packageFqName:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public final numberedClassName(I)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;->classNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p1

    return-object p1
.end method
