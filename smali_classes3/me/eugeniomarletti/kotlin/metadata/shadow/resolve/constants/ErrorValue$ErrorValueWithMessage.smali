.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorValueWithMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;",
        "module",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "getType",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "e",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;->getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;->a:Ljava/lang/String;

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/types/ErrorUtils;->m(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/constants/ErrorValue$ErrorValueWithMessage;->a:Ljava/lang/String;

    return-object v0
.end method
