.class public final Lm92/f$e;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->Q1(Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/f;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;


# direct methods
.method public constructor <init>(Lm92/f;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lm92/f$e;->g:Lm92/f;

    iput-object p2, p0, Lm92/f$e;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->M1()Z

    move-result v0

    const-string v1, "type"

    const/4 v2, 0x4

    const-string v3, "scene"

    const/4 v4, 0x3

    const-string v5, "page_route_experience|page_details"

    const-string v6, "postPage"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    new-array v0, v10, [Lwi3/f;

    .line 2
    iget-object v10, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v10}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v10

    invoke-virtual {v10}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v10

    const-string v11, "routeId"

    invoke-static {v11, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    aput-object v10, v0, v9

    .line 3
    iget-object v9, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v9}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v9

    invoke-virtual {v9}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v9

    const-string v10, "routeName"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v0, v8

    .line 4
    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v7

    const-string v5, "route"

    .line 5
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v4

    .line 6
    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 9
    iget-object v11, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v11}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v11

    invoke-virtual {v11}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v11

    const-string v12, "equipmentId"

    invoke-static {v12, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v0, v9

    .line 10
    iget-object v9, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v9}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v9

    invoke-virtual {v9}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v9

    const-string v11, "equipmentName"

    invoke-static {v11, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    aput-object v9, v0, v8

    .line 11
    iget-object v8, p0, Lm92/f$e;->g:Lm92/f;

    invoke-static {v8}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v8

    invoke-virtual {v8}, Lp92/b;->x1()Ljava/lang/String;

    move-result-object v8

    const-string v9, "equipmentType"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v0, v7

    .line 12
    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const-string v4, "equipment"

    .line 13
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 14
    sget-object v2, Lcom/gotokeep/keep/domain/social/EntryPostType;->EQUIPMENT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v10

    .line 15
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const-string v1, "it"

    .line 17
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lm92/f$e;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
