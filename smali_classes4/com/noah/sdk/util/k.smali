.class public final Lcom/noah/sdk/util/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/util/SparseBooleanArray;

.field private static b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/noah/sdk/business/config/local/a;->a:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(II)Z
    .locals 1

    .line 2
    sget v0, Lcom/noah/sdk/business/config/local/a;->a:I

    invoke-static {v0, p0, p1}, Lcom/noah/sdk/util/ae;->b(III)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/noah/sdk/util/k;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/util/k;->a:Landroid/util/SparseBooleanArray;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 8
    sget-object v1, Lcom/noah/sdk/util/k;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/noah/sdk/util/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 10
    sget-object v1, Lcom/noah/sdk/util/k;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/noah/sdk/util/k;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static varargs a([I)Z
    .locals 5

    .line 3
    sget v0, Lcom/noah/sdk/business/config/local/a;->a:I

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    if-ne v0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(II)Z
    .locals 2

    .line 8
    invoke-static {}, Lcom/noah/sdk/util/az;->l()J

    move-result-wide v0

    long-to-float v0, v0

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {v0, p0, p1}, Lcom/noah/sdk/util/ae;->c(FFF)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/k;->b:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/noah/sdk/util/k;->b:Landroid/util/SparseBooleanArray;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/noah/sdk/util/k;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/az;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    .line 6
    sget-object v1, Lcom/noah/sdk/util/k;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/noah/sdk/util/k;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    :goto_0
    return p0
.end method
