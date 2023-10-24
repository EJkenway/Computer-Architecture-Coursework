.class public final Lx91/m$l;
.super Lij3/p;
.source "KsMainTotalCourseSelector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m;->e(Lp91/c$c;Lw91/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpa1/b;

.field public final synthetic i:Lpa1/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpa1/b;Lpa1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;>;>;",
            "Lpa1/b;",
            "Lpa1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx91/m$l;->g:Ljava/util/Map;

    iput-object p2, p0, Lx91/m$l;->h:Lpa1/b;

    iput-object p3, p0, Lx91/m$l;->i:Lpa1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx91/m$l;->g:Ljava/util/Map;

    iget-object v0, p0, Lx91/m$l;->h:Lpa1/b;

    iget-object v1, p0, Lx91/m$l;->i:Lpa1/b;

    .line 3
    new-instance v2, Lx91/m$l$a;

    invoke-direct {v2, p1, v0, v1}, Lx91/m$l$a;-><init>(Ljava/util/Map;Lpa1/b;Lpa1/b;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lx91/m$l;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
