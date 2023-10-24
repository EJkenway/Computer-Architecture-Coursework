.class public final Ly01/x$b;
.super Lij3/p;
.source "KitbitOtaAutoTester.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/x;->h(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly01/x$b;->g:Ljava/util/List;

    iput-object p2, p0, Ly01/x$b;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/x$b;->b(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 1

    const-string v0, "$downloadedList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly01/x;->g(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/x$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ly01/x$b;->g:Ljava/util/List;

    iget-object v2, p0, Ly01/x$b;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    .line 5
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ly01/x;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    if-ne v2, v5, :cond_2

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 9
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Las/h;->I()Los/a0;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.filePath"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Los/a0;->t(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v5

    invoke-interface {v5}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v5

    invoke-virtual {v5}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/m;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lokhttp3/m;->e()[B

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 13
    invoke-static {v4, v5}, Lkotlin/io/g;->e(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    if-ne v2, v4, :cond_0

    .line 15
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 16
    :cond_6
    sget-object v1, Ly01/x$b$a;->g:Ly01/x$b$a;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 17
    iget-object v1, p0, Ly01/x$b;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    new-instance v2, Ly01/y;

    invoke-direct {v2, v0, v1}, Ly01/y;-><init>(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
