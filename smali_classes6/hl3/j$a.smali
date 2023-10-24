.class public final Lhl3/j$a;
.super Lokhttp3/l;
.source "-RequestBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3/j;->e([BLgl3/n;II)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3/n;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lgl3/n;I[BI)V
    .locals 0

    iput-object p1, p0, Lhl3/j$a;->a:Lgl3/n;

    iput p2, p0, Lhl3/j$a;->b:I

    iput-object p3, p0, Lhl3/j$a;->c:[B

    iput p4, p0, Lhl3/j$a;->d:I

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lhl3/j$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl3/j$a;->a:Lgl3/n;

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl3/j$a;->c:[B

    iget v1, p0, Lhl3/j$a;->d:I

    iget v2, p0, Lhl3/j$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Lul3/d;->write([BII)Lul3/d;

    return-void
.end method
