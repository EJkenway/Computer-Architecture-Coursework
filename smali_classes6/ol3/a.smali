.class public final Lol3/a;
.super Ljava/lang/Object;
.source "Header.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol3/a$a;
    }
.end annotation


# static fields
.field public static final d:Lul3/f;

.field public static final e:Lul3/f;

.field public static final f:Lul3/f;

.field public static final g:Lul3/f;

.field public static final h:Lul3/f;

.field public static final i:Lul3/f;


# instance fields
.field public final a:Lul3/f;

.field public final b:Lul3/f;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol3/a$a;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lol3/a;->d:Lul3/f;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lol3/a;->e:Lul3/f;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lol3/a;->f:Lul3/f;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lol3/a;->g:Lul3/f;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v1

    sput-object v1, Lol3/a;->h:Lul3/f;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    sput-object v0, Lol3/a;->i:Lul3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v0, p1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    invoke-virtual {v0, p2}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lol3/a;-><init>(Lul3/f;Lul3/f;)V

    return-void
.end method

.method public constructor <init>(Lul3/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v0, p2}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lol3/a;-><init>(Lul3/f;Lul3/f;)V

    return-void
.end method

.method public constructor <init>(Lul3/f;Lul3/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol3/a;->a:Lul3/f;

    .line 3
    iput-object p2, p0, Lol3/a;->b:Lul3/f;

    .line 4
    invoke-virtual {p1}, Lul3/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lul3/f;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lol3/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lul3/f;
    .locals 1

    iget-object v0, p0, Lol3/a;->a:Lul3/f;

    return-object v0
.end method

.method public final b()Lul3/f;
    .locals 1

    iget-object v0, p0, Lol3/a;->b:Lul3/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lol3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lol3/a;

    iget-object v1, p0, Lol3/a;->a:Lul3/f;

    iget-object v3, p1, Lol3/a;->a:Lul3/f;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lol3/a;->b:Lul3/f;

    iget-object p1, p1, Lol3/a;->b:Lul3/f;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lol3/a;->a:Lul3/f;

    invoke-virtual {v0}, Lul3/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lol3/a;->b:Lul3/f;

    invoke-virtual {v1}, Lul3/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lol3/a;->a:Lul3/f;

    invoke-virtual {v1}, Lul3/f;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lol3/a;->b:Lul3/f;

    invoke-virtual {v1}, Lul3/f;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
