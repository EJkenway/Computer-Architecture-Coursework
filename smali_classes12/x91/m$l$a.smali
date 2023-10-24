.class public final Lx91/m$l$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/m$l;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lpa1/b;

.field public final synthetic c:Lpa1/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpa1/b;Lpa1/b;)V
    .locals 0

    iput-object p1, p0, Lx91/m$l$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lx91/m$l$a;->b:Lpa1/b;

    iput-object p3, p0, Lx91/m$l$a;->c:Lpa1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx91/m$l$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 2
    iget-object v2, p0, Lx91/m$l$a;->b:Lpa1/b;

    invoke-virtual {v2}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lx91/m$l$a;->b:Lpa1/b;

    invoke-virtual {v3}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lx91/m$l$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    .line 4
    iget-object v2, p0, Lx91/m$l$a;->c:Lpa1/b;

    invoke-virtual {v2}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lx91/m$l$a;->c:Lpa1/b;

    invoke-virtual {v3}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
