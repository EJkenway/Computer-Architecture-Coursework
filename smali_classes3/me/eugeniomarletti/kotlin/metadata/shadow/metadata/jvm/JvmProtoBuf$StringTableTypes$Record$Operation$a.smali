.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation$a;->a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object p1

    return-object p1
.end method
