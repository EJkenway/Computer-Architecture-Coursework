.class public interface abstract Lpt/a;
.super Ljava/lang/Object;
.source "SalesLinkDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lqt/b;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lqt/b;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sales_link WHERE productId =:productId"
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM sales_link WHERE productId IN (:productIds)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lqt/b;",
            ">;"
        }
    .end annotation
.end method
