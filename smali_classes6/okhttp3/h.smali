.class public final Lokhttp3/h;
.super Lokhttp3/l;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h$a;,
        Lokhttp3/h$b;
    }
.end annotation


# static fields
.field public static final c:Lgl3/n;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/h$b;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lgl3/n;->e:Lgl3/n$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lgl3/n$a;->a(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    sput-object v0, Lokhttp3/h;->c:Lgl3/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    .line 2
    invoke-static {p1}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/h;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lhl3/q;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lokhttp3/h;->writeOrCountBytes(Lul3/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/h;->c:Lgl3/n;

    return-object v0
.end method

.method public final writeOrCountBytes(Lul3/d;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lul3/d;->getBuffer()Lul3/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p1, v2}, Lul3/c;->T0(I)Lul3/c;

    .line 4
    :cond_1
    iget-object v2, p0, Lokhttp3/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    const/16 v2, 0x3d

    .line 5
    invoke-virtual {p1, v2}, Lul3/c;->T0(I)Lul3/c;

    .line 6
    iget-object v2, p0, Lokhttp3/h;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lul3/c;->c1(Ljava/lang/String;)Lul3/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lul3/c;->b()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/h;->writeOrCountBytes(Lul3/d;Z)J

    return-void
.end method
