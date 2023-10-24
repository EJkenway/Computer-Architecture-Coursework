.class public final Lji1/f$a;
.super Ljava/lang/Object;
.source "PopLayerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lji1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    const/4 v1, 0x0

    move-object v0, p6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    invoke-virtual {p1, p6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lji1/f;

    invoke-direct {v0, p1}, Lji1/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0, p2, p3}, Lji1/f;->g(Lji1/f;J)V

    .line 4
    invoke-static {v0, p4, p5}, Lji1/f;->f(Lji1/f;J)V

    .line 5
    invoke-static {v0, p6}, Lji1/f;->i(Lji1/f;I)V

    .line 6
    invoke-static {v0, p8}, Lji1/f;->j(Lji1/f;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p7}, Lji1/f;->h(Lji1/f;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    .line 8
    invoke-static {v0}, Lji1/f;->b(Lji1/f;)Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6, p9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p6, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;

    const/4 v1, 0x0

    move-object v0, p6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;-><init>(ZJJ)V

    invoke-virtual {p1, p6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
