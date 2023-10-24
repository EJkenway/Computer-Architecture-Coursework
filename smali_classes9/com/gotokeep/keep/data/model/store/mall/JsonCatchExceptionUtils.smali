.class public final Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;
.super Ljava/lang/Object;
.source "MallDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;->INSTANCE:Lcom/gotokeep/keep/data/model/store/mall/JsonCatchExceptionUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/k;Ljava/lang/Class;Lhj3/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classOfT"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
