.class public final Lretrofit2/OkHttpCall$c;
.super Lokhttp3/m;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Lgl3/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>(Lgl3/n;J)V
    .locals 0
    .param p1    # Lgl3/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$c;->i:Lgl3/n;

    .line 3
    iput-wide p2, p0, Lretrofit2/OkHttpCall$c;->j:J

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$c;->i:Lgl3/n;

    return-object v0
.end method

.method public F()Lul3/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/OkHttpCall$c;->j:J

    return-wide v0
.end method
