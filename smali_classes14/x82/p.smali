.class public final Lx82/p;
.super Ljava/lang/Object;
.source "SuTextEditorRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;)V
    .locals 9

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v0

    if-lez v0, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lbg/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbg/a;

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string p1, "param.title"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->getHint()Ljava/lang/String;

    move-result-object v4

    const-string p1, "param.hint"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->getLimit()I

    move-result v5

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->getContent()Ljava/lang/String;

    move-result-object v6

    const-string p1, "param.content"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getRequestCode()I

    move-result v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;->getResultCallback()Lin/a;

    move-result-object v8

    .line 10
    invoke-interface/range {v1 .. v8}, Lbg/a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILin/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;

    invoke-virtual {p0, p1, p2}, Lx82/p;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;)V

    return-void
.end method
