.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,170:1\n1035#2,2:171\n*E\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n127#1,2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmTypeFactory;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "possiblyPrimitiveType",
        "a",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "",
        "representation",
        "b",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;",
        "internalName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;",
        "c",
        "(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;",
        "type",
        "e",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Ljava/lang/String;",
        "getJavaLangClassType",
        "()Lorg/jetbrains/kotlin/load/kotlin/JvmType;",
        "javaLangClassType",
        "<init>",
        "()V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->INSTANCE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->values()[Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 5
    invoke-virtual {v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    invoke-direct {p1, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;)V

    return-object p1

    :cond_3
    const/16 v2, 0x56

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    const/16 v1, 0x3b

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/StringsKt__StringsKt;->a3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)V

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    invoke-direct {v0, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;)V

    :goto_3
    return-object v0
.end method

.method public bridge synthetic boxType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    invoke-direct {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Array;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    if-eqz v0, :cond_2

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Primitive;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType$Object;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getJavaLangClassType()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/a;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
