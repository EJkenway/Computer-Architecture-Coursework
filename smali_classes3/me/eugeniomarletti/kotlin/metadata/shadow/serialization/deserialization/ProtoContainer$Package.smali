.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;",
        "getFqName",
        "()Lorg/jetbrains/kotlin/name/FqName;",
        "fqName",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;",
        "typeTable",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;",
        "source",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/FqName;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/descriptors/SourceElement;)V",
        "deserialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/NameResolver;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/TypeTable;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public final e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ProtoContainer$Package;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method
