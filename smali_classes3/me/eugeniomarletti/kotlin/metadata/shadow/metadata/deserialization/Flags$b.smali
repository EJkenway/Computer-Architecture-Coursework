.class public Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;->g([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;-><init>(IILme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$a;)V

    .line 2
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    return-void
.end method

.method private static g([Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    if-ltz v2, :cond_2

    shl-int v3, v1, v2

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;->h(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)I

    move-result p1

    return p1
.end method

.method public h(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;->a:[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    shl-int/2addr p1, v0

    return p1
.end method
