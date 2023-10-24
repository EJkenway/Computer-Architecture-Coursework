.class public final Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;
.super Ljava/lang/Object;
.source "KitbitProtocolMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;BBLjava/util/Set;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitProtocolMonitor$a;->b(BBLjava/util/Set;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(BBLjava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB",
            "Ljava/util/Set<",
            "+",
            "Lcom/gotokeep/keep/band/enums/ProtocolType;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 1
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/band/enums/ProtocolType;

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/band/enums/ProtocolType;->a()B

    move-result p3

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
