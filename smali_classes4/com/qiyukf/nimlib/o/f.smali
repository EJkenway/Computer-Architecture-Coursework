.class public final Lcom/qiyukf/nimlib/o/f;
.super Ljava/lang/Object;
.source "TeamMemberCacheKey.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/qiyukf/nimlib/o/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v3, p1, Lcom/qiyukf/nimlib/o/f;

    if-eqz v3, :cond_2

    .line 3
    check-cast p1, Lcom/qiyukf/nimlib/o/f;

    .line 4
    iget-object v3, p1, Lcom/qiyukf/nimlib/o/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/o/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/o/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
