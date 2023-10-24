.class public final Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment$c;
.super Lij3/p;
.source "CommonRandomPraiseFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxf2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment$c;->g:Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxf2/a;
    .locals 3

    .line 1
    new-instance v0, Lxf2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment$c;->g:Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;

    sget v2, Lue2/e;->Q:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;

    const-string v2, "commonRandomPraiseView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxf2/a;-><init>(Lcom/gotokeep/keep/su_core/randompraise/mvp/view/CommonRandomPraiseView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/randompraise/fragment/CommonRandomPraiseFragment$c;->a()Lxf2/a;

    move-result-object v0

    return-object v0
.end method
