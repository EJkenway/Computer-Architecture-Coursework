.class public final Lld0/d$c;
.super Lij3/p;
.source "RealSimplePlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld0/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lld0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld0/d$c;

    invoke-direct {v0}, Lld0/d$c;-><init>()V

    sput-object v0, Lld0/d$c;->g:Lld0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lld0/d$c;->c()V

    return-void
.end method

.method public static final c()V
    .locals 7

    .line 1
    sget-object v0, Lld0/d;->a:Lld0/d;

    invoke-static {v0}, Lld0/d;->t(Lld0/d;)V

    .line 2
    invoke-static {}, Lld0/d;->s()Lld0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lld0/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v0}, Lld0/d;->y()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    invoke-static {}, Lld0/d;->s()Lld0/c;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lld0/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    const-string v0, "charge"

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v6}, Lld0/b;->E1(Z)V

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v5}, Lld0/b;->E1(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lld0/f;->g:Lld0/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/d$c;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
