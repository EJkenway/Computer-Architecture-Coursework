.class public final Le60/h$c;
.super Ljava/lang/Object;
.source "PolicyProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/h;->e(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/h;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Le60/h;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Le60/h$c;->a:Le60/h;

    iput-object p2, p0, Le60/h$c;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    iget-object v1, p0, Le60/h$c;->a:Le60/h;

    invoke-static {v1}, Le60/h;->a(Le60/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/q0;->d2(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    const-string v0, "click_type"

    const-string v1, "agree"

    .line 3
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "agreement_popup_click"

    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {v1}, Ld60/b;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le60/h$c;->b:Lhj3/l;

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    iget-object v1, p0, Le60/h$c;->a:Le60/h;

    invoke-virtual {v1}, Le60/h;->getTag()I

    move-result v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
