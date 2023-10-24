.class public interface abstract Lgl3/h;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/h$a;
    }
.end annotation


# static fields
.field public static final a:Lgl3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgl3/h$a;->a:Lgl3/h$a;

    .line 1
    new-instance v0, Lgl3/h$a$a;

    invoke-direct {v0}, Lgl3/h$a$a;-><init>()V

    sput-object v0, Lgl3/h;->a:Lgl3/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lgl3/m;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/m;",
            "Ljava/util/List<",
            "Lokhttp3/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lgl3/m;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/m;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/f;",
            ">;"
        }
    .end annotation
.end method
