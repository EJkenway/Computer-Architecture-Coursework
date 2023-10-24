.class public final Lm9/a;
.super Ljava/lang/Object;
.source "Field.java"


# instance fields
.field public final a:I

.field public final b:Lm9/g;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILm9/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm9/a;->a:I

    .line 3
    iput-object p2, p0, Lm9/a;->b:Lm9/g;

    .line 4
    iput-object p3, p0, Lm9/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm9/a;

    .line 3
    iget v1, p0, Lm9/a;->a:I

    iget v3, p1, Lm9/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lm9/a;->b:Lm9/g;

    iget-object v3, p1, Lm9/a;->b:Lm9/g;

    invoke-virtual {v1, v3}, Lm9/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lm9/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lm9/a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p1, Lm9/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lm9/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/a;->b:Lm9/g;

    invoke-virtual {v0}, Lm9/g;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm9/a;->a:I

    add-int/2addr v0, v1

    return v0
.end method
