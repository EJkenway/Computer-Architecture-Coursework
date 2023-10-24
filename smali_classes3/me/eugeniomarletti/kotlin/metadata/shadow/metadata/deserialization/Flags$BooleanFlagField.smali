.class public Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;-><init>(IILme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$BooleanFlagField;->i(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public g(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    xor-int/2addr p1, v0

    return p1
.end method

.method public i(Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/deserialization/Flags$FlagField;->a:I

    shl-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
