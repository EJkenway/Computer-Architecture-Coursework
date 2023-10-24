.class public final Lm92/f$g;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->V1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/f;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm92/f;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm92/f$g;->a:Lm92/f;

    iput-object p2, p0, Lm92/f$g;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

    iput-object p3, p0, Lm92/f$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm92/f$g;->b:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityAddSuccessDialogView;->c()V

    .line 2
    iget-object p1, p0, Lm92/f$g;->a:Lm92/f;

    iget-object v0, p0, Lm92/f$g;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lm92/f;->s1(Lm92/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm92/f$g;->a:Lm92/f;

    invoke-static {v0}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
