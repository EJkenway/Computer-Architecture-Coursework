.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "value",
        "",
        "f",
        "(I)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "()Ljava/lang/Integer;",
        "start",
        "g",
        "endInclusive",
        "<init>",
        "(II)V",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final a:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lkotlin/ranges/IntRange;->a:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/ranges/IntRange;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/ranges/IntRange;->f(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v0

    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->b()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
