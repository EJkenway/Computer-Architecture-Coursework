.class public Lu/c;
.super Ljava/lang/Object;
.source "DefaultClient.java"

# interfaces
.implements Lr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0, p1, p3, p2}, Lm/a;->b(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
