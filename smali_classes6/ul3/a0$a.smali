.class public final Lul3/a0$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lul3/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lul3/a0$a;Ljava/io/File;ZILjava/lang/Object;)Lul3/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul3/a0$a;->a(Ljava/io/File;Z)Lul3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lul3/a0$a;Ljava/lang/String;ZILjava/lang/Object;)Lul3/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul3/a0$a;->b(Ljava/lang/String;Z)Lul3/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lul3/a0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lul3/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lul3/a0$a;->c(Ljava/nio/file/Path;Z)Lul3/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Lul3/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lul3/a0$a;->b(Ljava/lang/String;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lul3/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lvl3/i;->k(Ljava/lang/String;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/file/Path;Z)Lul3/a0;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lul3/a0$a;->b(Ljava/lang/String;Z)Lul3/a0;

    move-result-object p1

    return-object p1
.end method
