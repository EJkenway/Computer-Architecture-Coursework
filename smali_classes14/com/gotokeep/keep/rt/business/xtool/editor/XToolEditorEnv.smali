.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;
.super Ljava/lang/Object;
.source "XToolEditorEnv.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/xtool/editor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;,
        Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

.field public g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln62/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->p:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;

    .line 1
    sget v0, Ln02/d;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sget-object v2, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->b()I

    move-result v3

    add-int/2addr v1, v3

    sput v1, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->m:I

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->n:I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 3
    new-instance v1, Lm62/d;

    invoke-direct {v1}, Lm62/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/rt/business/xtool/editor/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/map/MapViewContainer;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapViewContainer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorActivity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 9
    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 10
    new-instance p2, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$a;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMarkerClickedListener(Lhj3/p;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->u()V

    .line 12
    sget-object p1, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 14
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->G(Lcom/gotokeep/keep/rt/business/xtool/editor/d;)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->H(Lcom/gotokeep/keep/rt/business/xtool/editor/f;)V

    .line 16
    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->I(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->p:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;

    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object p4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {p2, p3, p4}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$b;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->z(I)V

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;)Lcom/gotokeep/keep/rt/business/xtool/editor/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->D()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    sget v3, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->m:I

    sget v5, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->n:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->s(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 3

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->E(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->q(Ljava/util/List;Z)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OutdoorDataUtils.createL\u2026DataList(outdoorActivity)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v1

    sget-object v3, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    invoke-static {v0, v1, v2, v3}, Lo30/t0;->h(Ljava/util/List;JLcom/gotokeep/keep/data/model/outdoor/map/PathColor;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->m()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->C()V

    return-void
.end method

.method public final F(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->J(Lcom/gotokeep/keep/rt/business/xtool/editor/e;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 5
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->M(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->N()V

    :cond_0
    return-void
.end method

.method public a(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->a(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f$a;->b(Lcom/gotokeep/keep/rt/business/xtool/editor/f;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->y(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    new-instance v1, Lwi3/f;

    invoke-direct {v1, p3, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->m(Z)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->q(Ljava/util/List;Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->C()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->J(Lcom/gotokeep/keep/rt/business/xtool/editor/e;Z)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->f(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    :cond_4
    return-void
.end method

.method public g(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->m(Z)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->l()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->q(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->g(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    :cond_1
    return-void
.end method

.method public final j()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Ll62/i;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi3/f;

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->d()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 5
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    check-cast v3, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->m(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_b

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 7
    sget-object v9, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    .line 8
    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 10
    invoke-virtual {v13}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v13}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v13

    if-le v14, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v13, v4, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_0

    goto :goto_3

    :cond_3
    move-object v11, v12

    .line 11
    :goto_3
    check-cast v11, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 12
    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-static {v6, v8, v10}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 13
    sget-object v9, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->h:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    .line 14
    sget-object v9, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->i:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    :cond_5
    :goto_4
    if-ne v9, v1, :cond_6

    .line 15
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 16
    :cond_6
    iget-object v10, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 18
    :cond_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 19
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 20
    move-object v13, v11

    check-cast v13, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 21
    invoke-virtual {v13}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v14

    invoke-virtual {v13}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v13

    if-le v14, v7, :cond_8

    goto :goto_5

    :cond_8
    if-lt v13, v7, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_7

    move-object v12, v11

    .line 22
    :cond_a
    check-cast v12, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 23
    invoke-virtual {p0, v1, v12, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Ljava/util/List;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 28
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Ljava/util/List;)V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->i:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 5
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1, p3, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->n(Ljava/util/List;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    .line 9
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv$LineType;

    if-ne v0, p1, :cond_4

    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :goto_0
    sget-object v3, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->a()I

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, p3, v2, v4, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d(Ljava/util/List;Ljava/lang/Integer;ZI)Ljava/lang/Object;

    if-ne v0, p1, :cond_6

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 16
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->l()I

    move-result p3

    const v2, 0xffffff

    and-int/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    or-int/2addr p3, v2

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    sget-object p3, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->a()I

    move-result p3

    invoke-virtual {p2, p1, v1, v4, p3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d(Ljava/util/List;Ljava/lang/Integer;ZI)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "routeLostIssue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    .line 4
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->i:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln62/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->k:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->N()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ln62/b;->n:Ln62/b$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ln62/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Z
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "fixer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixedTarget"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->l:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->d(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln62/b;

    .line 3
    invoke-virtual {p1}, Ln62/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->C(Ln62/b;)V

    :cond_1
    :goto_0
    return-void
.end method
