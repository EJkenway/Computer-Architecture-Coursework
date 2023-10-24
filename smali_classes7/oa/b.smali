.class public final Loa/b;
.super Ljava/lang/Object;
.source "ConsumerResult.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Loa/b;->a:Z

    .line 3
    iput-object p2, p0, Loa/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loa/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/util/HashMap;)Loa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loa/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/b;

    invoke-direct {v0, p0, p1, p2}, Loa/b;-><init>(ZLjava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
