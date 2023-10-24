.class public Lt/a$a;
.super Ljava/lang/Object;
.source "AccountCacheHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->i(Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/accounts/Account;

.field public final synthetic h:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a$a;->h:Lt/a;

    iput-object p2, p0, Lt/a$a;->g:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a$a;->h:Lt/a;

    .line 2
    iget-object v0, v0, Lt/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lt/a$a;->h:Lt/a;

    .line 4
    iget-object v1, v0, Lt/a;->c:Landroid/accounts/AccountManager;

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lt/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lt/a$a;->h:Lt/a;

    .line 8
    iget-object v2, v2, Lt/a;->c:Landroid/accounts/AccountManager;

    .line 9
    iget-object v3, p0, Lt/a$a;->g:Landroid/accounts/Account;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lt/a$a;->h:Lt/a;

    .line 11
    iget-object v0, v0, Lt/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
