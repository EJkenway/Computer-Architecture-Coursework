.class public final Lgl3/n;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/n$a;
    }
.end annotation


# static fields
.field public static final e:Lgl3/n$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl3/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/n$a;-><init>(Lij3/h;)V

    sput-object v0, Lgl3/n;->e:Lgl3/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNamesAndValues"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl3/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgl3/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgl3/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgl3/n;->d:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lgl3/n;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgl3/n;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lgl3/n;
    .locals 1

    sget-object v0, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v0, p0}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lgl3/n;
    .locals 1

    sget-object v0, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v0, p0}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-virtual {p0, v0}, Lgl3/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/n;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl3/i;->a(Lgl3/n;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lhl3/i;->c(Lgl3/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/i;->b(Lgl3/n;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/i;->f(Lgl3/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
