.class public Lbh/c$a;
.super Lhh/n;
.source "AdReaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh/n<",
        "Ljava/lang/String;",
        "Lbh/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbh/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhh/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbh/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lbh/b;->n()V

    :cond_1
    return v0
.end method
