.class public final Ln0/a$b;
.super Lul3/m;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lul3/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lul3/m;-><init>(Lul3/j0;)V

    return-void
.end method


# virtual methods
.method public d(Lul3/c;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lul3/m;->d(Lul3/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Ln0/a$b;->h:Ljava/lang/Exception;

    .line 3
    throw p1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a$b;->h:Ljava/lang/Exception;

    return-object v0
.end method
