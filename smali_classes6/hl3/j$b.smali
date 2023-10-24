.class public final Lhl3/j$b;
.super Lokhttp3/l;
.source "-RequestBodyCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl3/j;->d(Lul3/f;Lgl3/n;)Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl3/n;

.field public final synthetic b:Lul3/f;


# direct methods
.method public constructor <init>(Lgl3/n;Lul3/f;)V
    .locals 0

    iput-object p1, p0, Lhl3/j$b;->a:Lgl3/n;

    iput-object p2, p0, Lhl3/j$b;->b:Lul3/f;

    .line 1
    invoke-direct {p0}, Lokhttp3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhl3/j$b;->b:Lul3/f;

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl3/j$b;->a:Lgl3/n;

    return-object v0
.end method

.method public writeTo(Lul3/d;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhl3/j$b;->b:Lul3/f;

    invoke-interface {p1, v0}, Lul3/d;->B0(Lul3/f;)Lul3/d;

    return-void
.end method
