.class final enum Lcom/gotokeep/keep/taira/TairaPrimitive$4;
.super Lcom/gotokeep/keep/taira/TairaPrimitive;
.source "TairaPrimitive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/taira/TairaPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/taira/TairaPrimitive;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/taira/TairaPrimitive$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/taira/TairaPrimitive;->f(Ljava/nio/ByteBuffer;I)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1, p3}, Lcom/gotokeep/keep/taira/TairaPrimitive;->e(Ljava/nio/ByteBuffer;JI)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
