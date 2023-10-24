.class public final Lm92/f$l;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->Z1(FLcom/gotokeep/keep/data/model/entityinfo/WindowData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/f;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lm92/f;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm92/f$l;->a:Lm92/f;

    iput-object p2, p0, Lm92/f$l;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

    iput p3, p0, Lm92/f$l;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm92/f$l;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->d()V

    .line 2
    iget-object v0, p0, Lm92/f$l;->a:Lm92/f;

    invoke-static {v0}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(schema)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Lo92/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lm92/f$l;->c:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    const-string v2, "view"

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm92/f$l;->a:Lm92/f;

    invoke-static {v0}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lm92/f$l;->a:Lm92/f;

    invoke-static {v0}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lm92/f$l;->c:F

    new-instance v3, Lm92/f$l$a;

    invoke-direct {v3, p0, p1}, Lm92/f$l$a;-><init>(Lm92/f$l;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lm92/f;->B1(Lm92/f;Landroid/content/Context;FLhj3/a;)V

    :goto_0
    return-void
.end method
