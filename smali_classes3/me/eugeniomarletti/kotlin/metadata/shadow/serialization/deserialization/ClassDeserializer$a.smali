.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "a",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;",
        "getClassData",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/ClassData;",
        "classData",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "classId",
        "<init>",
        "(Lorg/jetbrains/kotlin/name/ClassId;Lorg/jetbrains/kotlin/serialization/deserialization/ClassData;)V",
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
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    return-void
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassData;

    return-object v0
.end method

.method public final b()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/serialization/deserialization/ClassDeserializer$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->hashCode()I

    move-result v0

    return v0
.end method
