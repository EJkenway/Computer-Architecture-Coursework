.class public final Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:[J

.field public O00000o:Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;

.field public O00000o0:Z

.field public O00000oO:J

.field public final synthetic O00000oo:Lcom/lenovo/sdk/by2/O00Oooo0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000o(Lcom/lenovo/sdk/by2/O00Oooo0;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;Lcom/lenovo/sdk/by2/O00OooOo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;-><init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oO:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;)Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000o0:Z

    return p1
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)[J
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo:[J

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000o0:Z

    return p0
.end method

.method public static synthetic O00000o0(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oO:J

    return-wide v0
.end method

.method public static synthetic O00000oO(Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;)Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000oO(Lcom/lenovo/sdk/by2/O00Oooo0;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O000000o([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000oO(Lcom/lenovo/sdk/by2/O00Oooo0;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O00000Oo([Ljava/lang/String;)V
    .locals 5

    array-length v0, p1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00Oooo0;->O00000o(Lcom/lenovo/sdk/by2/O00Oooo0;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O00000Oo:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000Oo;->O000000o([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method
