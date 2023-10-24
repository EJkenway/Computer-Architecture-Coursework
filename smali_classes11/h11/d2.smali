.class public final Lh11/d2;
.super Ljava/lang/Object;
.source "KitbitVersionCompatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh11/d2$a;
    }
.end annotation


# static fields
.field public static final a:Lay2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay2/m<",
            "Lcom/gotokeep/keep/wear/message/data/TransportStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lay2/m;

    sget-object v1, Lh11/d2$f;->g:Lh11/d2$f;

    const-class v2, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-direct {v0, v1, v2}, Lay2/m;-><init>(Lhj3/l;Ljava/lang/Class;)V

    sput-object v0, Lh11/d2;->a:Lay2/m;

    return-void
.end method

.method public static final A()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final B()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.14.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final C()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.9.000"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.2.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "3.17.800"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final E()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.8.227"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final F()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final G()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.1.50"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final H()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.7.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final I()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.1.50"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final J()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "2.9.100"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final K()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "2.10.100"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final L()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "1.1.50"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final M()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.9.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final N()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "3.15.100"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final P()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "1.1.50"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final Q()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final R()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "1.1.50"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final S()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "0.0.0"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final T()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.14.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final U()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "1.0.50"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final V()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.4.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final W()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.0.50"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final X()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v3, "3.4.100"

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final Y()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.16.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.6.300"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final Z()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lh11/d2;->h0()V

    return-void
.end method

.method public static final a0()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.3.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0.0.0"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "1.100.0"

    .line 2
    invoke-static {p0}, Lh11/d2;->y(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "1.0.50"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final c()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.6.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final c0()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.14.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.15.1"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.6.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final d0()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.1.50"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.15.200"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final e0()V
    .locals 5

    .line 1
    invoke-static {}, Lh11/d2;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0}, Lh11/s0;->p()Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;

    move-result-object v0

    .line 3
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->C()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lh11/d2$b;->g:Lh11/d2$b;

    invoke-static {v2, v4, v1, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lsi/a;->n(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;Loi/f;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v0}, Lh11/s0;->o()Lcom/gotokeep/keep/band/data/params/TimeParam;

    move-result-object v0

    .line 5
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->C()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lh11/d2$c;->g:Lh11/d2$c;

    invoke-static {v2, v4, v1, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lsi/a;->d(Lcom/gotokeep/keep/band/data/params/TimeParam;Loi/f;)V

    :goto_0
    return-void
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "2.8.227"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final f0(Landroid/view/View;IIIII)V
    .locals 4

    const-string v0, "settingPreviewLayout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/e;->F1:I

    .line 2
    sget v1, Lzs0/f;->J:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "settingPreviewLayout.fin\u2026ById(R.id.b1PreviewImage)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 3
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lzs0/e;->J1:I

    .line 6
    sget p1, Lzs0/f;->K:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "settingPreviewLayout.fin\u2026ById(R.id.b2PreviewImage)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move p1, p2

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget v0, Lzs0/e;->S1:I

    .line 9
    sget p1, Lzs0/f;->L:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "settingPreviewLayout.fin\u2026ById(R.id.b3PreviewImage)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move p1, p3

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget v0, Lzs0/e;->a2:I

    .line 12
    sget p1, Lzs0/f;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "settingPreviewLayout.fin\u2026ById(R.id.b4PreviewImage)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move p1, p4

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    sget v0, Lzs0/e;->h2:I

    .line 15
    sget p1, Lzs0/f;->A0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "settingPreviewLayout.fin\u2026ById(R.id.blPreviewImage)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    move p1, p5

    .line 16
    :cond_3
    :goto_0
    sget p2, Lzs0/f;->Ba:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "0.0.0"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final g0(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/StartWorkoutType;",
            "Ljava/lang/Integer;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u8f85\u52a9\u8fd0\u52a8\u5fc3\u7387\u7c7b\u578b:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lh11/d2;->H()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lh11/d2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_2

    .line 8
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    .line 9
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8f85\u52a9\u8fd0\u52a8\u5fc3\u7387\u7c7b\u578b\uff0c\u7248\u672c\u517c\u5bb9\u540e:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_7

    move-object v4, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \u8f85\u52a9\u8fd0\u52a8\u7c7b\u578b B2 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_8

    move-object v4, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->a()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " B3 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_9

    move-object v4, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2, v3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lh11/d2;->d0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lsi/a;->p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V

    goto :goto_6

    .line 12
    :cond_b
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->C()Lsi/a;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0, v0, p1, p2}, Lsi/a;->p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V

    :goto_6
    sget-object p0, Lh11/c2;->g:Lh11/c2;

    const-wide/16 p1, 0x3e8

    .line 13
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 14
    invoke-static {}, Lh11/d2;->r0()V

    return-void
.end method

.method public static final h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "2.8.129"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    sget-object v1, Lh11/d2;->a:Lay2/m;

    invoke-virtual {v0, v1}, Lzx2/k;->f(Lay2/k;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzx2/k;->a(Lay2/k;)V

    return-void
.end method

.method public static final i()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.93"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.7.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final i0(Loi/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    sget-object v1, Lh11/d2;->a:Lay2/m;

    invoke-virtual {v0, v1}, Lzx2/k;->f(Lay2/k;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    const-string v1, "b3 operation running, do not stop workout"

    .line 3
    invoke-static {v1, v3, v3, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v4

    sget-object v0, Lvi/e;->b:Lvi/e;

    invoke-virtual {v0, v3}, Lvi/e;->g(I)[B

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "workout_type_common"

    invoke-static/range {v4 .. v9}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh11/d2$d;

    invoke-direct {v1, p0}, Lh11/d2$d;-><init>(Loi/f;)V

    invoke-interface {v0, v1}, Lsi/a;->m0(Loi/f;)V

    .line 8
    :goto_0
    sget-object p0, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p0}, Lh11/s0;->R()V

    :goto_1
    return-void
.end method

.method public static final j()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.7.700"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final j0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final k()Z
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.4.64"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.7.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final k0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "4.7.350"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final l()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.8.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final l0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final m()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.8.106"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.2.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final m0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final n()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.13.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.5.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final n0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final o()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.14.129"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.12.2"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final o0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.6.320"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final p()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.7.200"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final p0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "2.8.113"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final q0()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.7.350"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "1.5.108"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final r()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.15.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final r0()V
    .locals 8

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->d(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v1

    invoke-virtual {v1}, Ltc1/b;->a()Lzx2/k;

    move-result-object v2

    sget-object v1, Lvi/e;->b:Lvi/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lvi/e;->g(I)[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "workout_type_common"

    invoke-static/range {v2 .. v7}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lh11/s0;->a:Lh11/s0;

    new-instance v2, Lh11/d2$e;

    invoke-direct {v2, v0}, Lh11/d2$e;-><init>(Lsi/a;)V

    invoke-virtual {v1, v2}, Lh11/s0;->S(Lhj3/l;)V

    return-void
.end method

.method public static final s()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final t()Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.6.200"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final u()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.6.300"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final v()Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "2.14.111"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "3.10.100"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static final w(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    return v3

    :cond_4
    invoke-static {p0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    return v3

    :cond_6
    invoke-static {p0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    return v3

    :cond_8
    invoke-static {v0}, Lh11/d2;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_9

    return v3

    :cond_9
    invoke-static {p0}, Lh11/d2;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v3, 0x1

    :cond_a
    :goto_0
    return v3
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "4.6.310"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v2, "0.0.0"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lh11/d2;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
