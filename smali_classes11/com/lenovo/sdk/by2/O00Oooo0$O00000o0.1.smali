.class public final Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:J

.field public final synthetic O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

.field public final O00000o0:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O00000o:Lcom/lenovo/sdk/by2/O00Oooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O000000o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O00000Oo:J

    iput-object p5, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O00000o0:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/lenovo/sdk/by2/O00OooOo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;-><init>(Lcom/lenovo/sdk/by2/O00Oooo0;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O00000o0:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00Oooo0$O00000o0;->O00000o0:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/lenovo/sdk/by2/O00Oooo0;->O000000o(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
