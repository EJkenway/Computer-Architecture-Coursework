.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;
.super Ljava/lang/Object;
.source "EntityInfoBottomSelectView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->e(Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;->c(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$d;->h:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomSelectView$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
