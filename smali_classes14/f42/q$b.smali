.class public final Lf42/q$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;


# direct methods
.method public constructor <init>(Lf42/q;)V
    .locals 0

    iput-object p1, p0, Lf42/q$b;->a:Lf42/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$b;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->e(Lf42/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf42/q;->b(Lf42/q;Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    .line 2
    iget-object v0, p0, Lf42/q$b;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->e(Lf42/q;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf42/q;->a(Lf42/q;Ljava/util/List;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V

    .line 3
    iget-object v0, p0, Lf42/q$b;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->j(Lf42/q;)Lk62/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lk62/a;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lf42/q$b;->a:Lf42/q;

    invoke-static {v2}, Lf42/q;->g(Lf42/q;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lk62/a;->d(FLjava/lang/String;)V

    :cond_3
    return-void
.end method
