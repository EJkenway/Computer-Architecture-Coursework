.class public final Las1/h$h;
.super Ljava/lang/Object;
.source "ViewEditPagerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/h;->q1(Lzr1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Las1/h;

.field public final synthetic h:Lzr1/f;


# direct methods
.method public constructor <init>(Las1/h;Lzr1/f;)V
    .locals 0

    iput-object p1, p0, Las1/h$h;->g:Las1/h;

    iput-object p2, p0, Las1/h$h;->h:Lzr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr1/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Las1/h$h;->h:Lzr1/f;

    invoke-virtual {v0}, Lzr1/f;->i1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "track"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2
    iget-object v1, p0, Las1/h$h;->g:Las1/h;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lzr1/i;

    if-eqz v4, :cond_0

    .line 5
    check-cast v2, Lzr1/i;

    invoke-virtual {v2}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzr1/i;->i1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$SingleThemeData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lzr1/i;->k1(Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "track"

    .line 6
    invoke-static/range {v1 .. v6}, Las1/h;->u1(Las1/h;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzr1/i;

    invoke-virtual {p0, p1}, Las1/h$h;->a(Lzr1/i;)V

    return-void
.end method
