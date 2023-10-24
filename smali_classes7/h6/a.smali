.class public final Lh6/a;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh6/a;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lh6/a;->c:[B

    return-void
.end method
