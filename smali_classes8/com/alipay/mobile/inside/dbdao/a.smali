.class public final Lcom/alipay/mobile/inside/dbdao/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/inside/dbdao/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/dbdao/b;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/inside/dbdao/a;->a:Lcom/alipay/mobile/inside/dbdao/b;

    return-void
.end method

.method private a(ZLjava/lang/Object;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/inside/dbdao/a;->a:Lcom/alipay/mobile/inside/dbdao/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/alipay/mobile/inside/dbdao/b;->onRemoved(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    check-cast p4, Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/inside/dbdao/a;->a(ZLjava/lang/Object;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;Lcom/alipay/mobile/inside/dbdao/AromeRecentAppModel;)V

    return-void
.end method
