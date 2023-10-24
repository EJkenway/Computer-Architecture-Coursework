.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    .line 4
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;-><init>(II)V

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
            "*>;[TE;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    iget p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;

    invoke-direct {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;-><init>(I[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)V

    return-object p0
.end method

.method public static b(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
            "*>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    iget p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    return-object p0
.end method

.method public static c()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;-><init>(I)V

    return-object v0
.end method

.method public static d([Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;",
            ">([TE;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$b;-><init>(I[Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal$EnumLite;)V

    return-object v0
.end method


# virtual methods
.method public abstract e(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
