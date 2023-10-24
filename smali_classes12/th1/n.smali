.class public final Lth1/n;
.super Ljava/lang/Object;
.source "CommonOrderConfirmEntityPreFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/n$b;,
        Lth1/n$a;
    }
.end annotation


# static fields
.field public static final d:Lth1/n$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/n$a;-><init>(Lij3/h;)V

    sput-object v0, Lth1/n;->d:Lth1/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lth1/n;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lth1/n;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lth1/n;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lth1/n;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lth1/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/n;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lth1/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/n;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lth1/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/n;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lth1/n;Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/n;->f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lhj3/l;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/n;->c:Ljava/util/Map;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lth1/n;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lth1/n;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lth1/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lth1/n;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lth1/n;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lth1/n;->a:Ljava/util/Map;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->k(Z)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->d(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->m(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->i(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->n(Ljava/lang/String;)V

    .line 12
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-interface {v0, v1}, Los/f1;->b(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v1, Lth1/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lth1/n$c;-><init>(Lth1/n;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/n;->c:Ljava/util/Map;

    invoke-static {v0}, Lij3/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
