.class public final Lql3/k;
.super Lql3/f;
.source "StandardAndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql3/k$a;
    }
.end annotation


# static fields
.field public static final h:Lql3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql3/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql3/k$a;-><init>(Lij3/h;)V

    sput-object v0, Lql3/k;->h:Lql3/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paramClass"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lql3/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method
