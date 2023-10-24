.class public final Lf73/h$a;
.super Ljava/lang/Object;
.source "WorkoutDownloadManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lf73/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf73/h$a;

    invoke-direct {v0}, Lf73/h$a;-><init>()V

    sput-object v0, Lf73/h$a;->g:Lf73/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lf73/h;->b:Lf73/h;

    invoke-static {p1}, Lf73/h;->a(Lf73/h;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf73/c;

    .line 5
    invoke-interface {p2}, Lf73/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
