.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;",
        "BType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList<",
        "TMType;>;",
        "Ljava/util/List<",
        "TMType;>;"
    }
.end annotation


# instance fields
.field public a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    return-void
.end method


# virtual methods
.method public a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->n(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;->a(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->m()I

    move-result v0

    return v0
.end method
