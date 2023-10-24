.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;
.super Lij3/p;
.source "KtHomeShadowAlbumV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->q1(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->I1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeShadowAlbumV2View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->z1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;->E1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeShadowAlbumV2Presenter;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v14, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "view_more"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7feefe

    const/16 v26, 0x0

    .line 5
    invoke-static/range {v2 .. v26}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
