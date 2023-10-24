.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;
.super Ljava/lang/Object;
.source "RandomPraiseAvatarItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setUsernameAndAvatar(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    sget v1, Lue2/e;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$b;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lci2/d;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
