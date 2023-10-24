.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MAP_GET_OR_DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;",
        "",
        "index",
        "",
        "checkParameter",
        "(I)Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "descriptors.jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkParameter(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
