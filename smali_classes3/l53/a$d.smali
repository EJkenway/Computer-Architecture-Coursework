.class public final Ll53/a$d;
.super Ljava/lang/Object;
.source "BaseCompletionPageState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll53/a;


# direct methods
.method public constructor <init>(Ll53/a;)V
    .locals 0

    iput-object p1, p0, Ll53/a$d;->g:Ll53/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu72/a;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ll53/a$d;->g:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ll53/a$d;->g:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->T(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Ll53/a$d;->g:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->z1()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ll53/a$d;->g:Ll53/a;

    invoke-virtual {p1}, Ll53/a;->e()Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->R2()V

    :goto_0
    return-void
.end method
