.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/FieldSet$FieldDescriptorLite<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    .line 3
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:I

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    .line 5
    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Z

    .line 6
    iput-boolean p5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:I

    iget p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;->getJavaType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:I

    return v0
.end method

.method public internalMergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->b:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$b;->a:Z

    return v0
.end method
