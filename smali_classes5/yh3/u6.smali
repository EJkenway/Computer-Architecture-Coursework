.class public Lyh3/u6;
.super Ljava/lang/Object;


# static fields
.field public static a:Lyh3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyh3/l;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lyh3/l;-><init>(ZI)V

    sput-object v0, Lyh3/u6;->a:Lyh3/l;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lyh3/u6;->a:Lyh3/l;

    new-instance v1, Lyh3/v6;

    invoke-direct {v1, p0}, Lyh3/v6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lyh3/l;->e(Lyh3/l$b;)V

    return-void
.end method

.method public static b(Lyh3/l$b;)V
    .locals 1

    sget-object v0, Lyh3/u6;->a:Lyh3/l;

    invoke-virtual {v0, p0}, Lyh3/l;->e(Lyh3/l$b;)V

    return-void
.end method

.method public static c(Lyh3/l$b;J)V
    .locals 1

    sget-object v0, Lyh3/u6;->a:Lyh3/l;

    invoke-virtual {v0, p0, p1, p2}, Lyh3/l;->f(Lyh3/l$b;J)V

    return-void
.end method
