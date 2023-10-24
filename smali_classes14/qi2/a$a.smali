.class public Lqi2/a$a;
.super Ljava/lang/Object;
.source "BodyDataManagerBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqi2/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi2/a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi2/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqi2/a$a;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi2/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqi2/a$a;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqi2/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lqi2/a$a;

    invoke-virtual {p1}, Lqi2/a$a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqi2/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi2/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lqi2/a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
