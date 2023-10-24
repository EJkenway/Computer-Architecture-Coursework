.class public abstract Lya/e;
.super Lya/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "utf-8"

    invoke-direct {p0, v0}, Lya/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lya/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lya/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lya/e;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lya/e;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lya/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract h(Ljava/lang/String;)V
.end method
