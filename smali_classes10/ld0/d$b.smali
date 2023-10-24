.class public final Lld0/d$b;
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
.field public static final g:Lld0/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld0/d$b;

    invoke-direct {v0}, Lld0/d$b;-><init>()V

    sput-object v0, Lld0/d$b;->g:Lld0/d$b;

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

    invoke-static {}, Lld0/d$b;->c()V

    return-void
.end method

.method public static final c()V
    .locals 6

    .line 1
    invoke-static {}, Lld0/d;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-static {}, Lld0/d;->s()Lld0/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object v0, Lld0/d;->a:Lld0/d;

    .line 3
    invoke-static {}, Lld0/d;->s()Lld0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lld0/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {}, Lld0/d;->s()Lld0/c;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lld0/c;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v4, "puncheur"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lld0/b;->getContainContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    :goto_2
    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lld0/b;->getKeepVideoView()Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    move-result-object v2

    .line 7
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lld0/d;->I(Ljava/lang/String;ZLandroid/content/Context;Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)V

    .line 8
    invoke-static {}, Lld0/d;->r()Lld0/b;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lld0/b;->Q0()V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lld0/e;->g:Lld0/e;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/d$b;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
