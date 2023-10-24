.class public final Lokhttp3/b$a$a;
.super Lul3/m;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$a;-><init>(Ljl3/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lokhttp3/b$a;


# direct methods
.method public constructor <init>(Lul3/j0;Lokhttp3/b$a;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/b$a$a;->h:Lokhttp3/b$a;

    .line 1
    invoke-direct {p0, p1}, Lul3/m;-><init>(Lul3/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$a$a;->h:Lokhttp3/b$a;

    invoke-virtual {v0}, Lokhttp3/b$a;->I()Ljl3/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ljl3/d$d;->close()V

    .line 2
    invoke-super {p0}, Lul3/m;->close()V

    return-void
.end method
