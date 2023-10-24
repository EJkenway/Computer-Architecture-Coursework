.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    .line 3
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:I

    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    iget-object v2, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:I

    iget p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int v0, v0, v1

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistry$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method
