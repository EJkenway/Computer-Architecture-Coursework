.class public interface abstract Lokhttp3/g;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/g$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/g$a;->a:Lokhttp3/g$a;

    .line 1
    new-instance v0, Lokhttp3/g$a$a;

    invoke-direct {v0}, Lokhttp3/g$a$a;-><init>()V

    sput-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
