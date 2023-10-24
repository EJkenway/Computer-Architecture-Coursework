.class public interface abstract Lokhttp3/a;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/a$a;->a:Lokhttp3/a$a;

    .line 1
    new-instance v0, Lokhttp3/a$a$a;

    invoke-direct {v0}, Lokhttp3/a$a$a;-><init>()V

    sput-object v0, Lokhttp3/a;->a:Lokhttp3/a;

    .line 2
    new-instance v0, Lil3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lil3/a;-><init>(Lokhttp3/g;ILij3/h;)V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
