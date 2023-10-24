.class public enum Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeSafeBarrierDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;",
        "",
        "",
        "index",
        "",
        "checkParameter",
        "(I)Z",
        "",
        "defaultValue",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;)V",
        "NULL",
        "INDEX",
        "FALSE",
        "MAP_GET_OR_DEFAULT",
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
.field private static final synthetic $VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum FALSE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum INDEX:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum MAP_GET_OR_DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

.field public static final enum NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->NULL:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v3

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->INDEX:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v4

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->FALSE:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v4

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription$MAP_GET_OR_DEFAULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->MAP_GET_OR_DEFAULT:Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    aput-object v1, v0, v3

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
    .locals 1

    const-class v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-object p0
.end method

.method public static values()[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;
    .locals 1

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->$VALUES:[Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    invoke-virtual {v0}, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;

    return-object v0
.end method


# virtual methods
.method public checkParameter(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/java/BuiltinMethodsWithSpecialGenericSignature$TypeSafeBarrierDescription;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method
