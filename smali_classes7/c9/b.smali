.class public final Lc9/b;
.super Ljava/lang/Object;
.source "DataStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/a<",
            "+",
            "Lu4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le9/a<",
            "+",
            "Lu4/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Le9/c;

.field public d:Le9/b;

.field public e:Lf9/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc9/b;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc9/b;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lf9/b;

    invoke-direct {v0}, Lf9/b;-><init>()V

    iput-object v0, p0, Lc9/b;->e:Lf9/b;

    .line 6
    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    iput-object v0, p0, Lc9/b;->c:Le9/c;

    .line 7
    iget-object v1, p0, Lc9/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lc9/b;->b:Ljava/util/Map;

    const-class v1, Lu4/c;

    iget-object v2, p0, Lc9/b;->c:Le9/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    iput-object v0, p0, Lc9/b;->d:Le9/b;

    .line 10
    iget-object v1, p0, Lc9/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lc9/b;->b:Ljava/util/Map;

    const-class v1, Lu4/a;

    iget-object v2, p0, Lc9/b;->d:Le9/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "network"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc9/b;->d:Le9/b;

    invoke-virtual {p1, p2}, Le9/a;->t(Ljava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lc9/b;->c:Le9/c;

    invoke-virtual {p1, p2}, Le9/a;->t(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Class;)Le9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le9/a<",
            "+",
            "Lu4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    return-object p1
.end method
