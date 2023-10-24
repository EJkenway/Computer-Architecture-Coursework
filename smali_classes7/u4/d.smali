.class public final Lu4/d;
.super Ljava/lang/Object;
.source "LocalVersionInfo.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu4/d;->a:J

    .line 3
    iput-object p3, p0, Lu4/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lu4/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lu4/d;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lu4/d;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lu4/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu4/d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lu4/d;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lu4/d;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lu4/d;->e:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lu4/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lu4/d;

    .line 3
    iget-object v2, p0, Lu4/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lu4/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu4/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lu4/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu4/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lu4/d;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu4/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lu4/d;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu4/d;->f:Ljava/lang/String;

    iget-object p1, p1, Lu4/d;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lu4/d;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu4/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lu4/d;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lu4/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lu4/d;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lu4/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lu4/d;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lu4/d;->f:Ljava/lang/String;

    invoke-static {v1}, Lu4/d;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
