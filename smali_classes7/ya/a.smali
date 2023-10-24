.class public Lya/a;
.super Lya/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Lya/b;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lya/b;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v1, Lcom/chuanglan/shanyan_sdk/d/f;->h:Lcom/chuanglan/shanyan_sdk/d/f;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lya/c;->a(Lcom/chuanglan/shanyan_sdk/d/f;Ljava/util/Map;Lya/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
