.class final Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AvatarWallRightTopView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->setData(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $avatarView$inlined:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public final synthetic $i$inlined:I

.field public final synthetic $isMoreIcon$inlined:Lij3/x;

.field public final synthetic this$0:Lcom/gotokeep/keep/widget/AvatarWallRightTopView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/AvatarWallRightTopView;Lcom/gotokeep/keep/uilib/CircleImageView;ILij3/x;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->this$0:Lcom/gotokeep/keep/widget/AvatarWallRightTopView;

    iput-object p2, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->$avatarView$inlined:Lcom/gotokeep/keep/uilib/CircleImageView;

    iput p3, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->$i$inlined:I

    iput-object p4, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->$isMoreIcon$inlined:Lij3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->this$0:Lcom/gotokeep/keep/widget/AvatarWallRightTopView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView;->access$getConfig$p(Lcom/gotokeep/keep/widget/AvatarWallRightTopView;)Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->getItemClickListener()Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->$i$inlined:I

    iget-object v1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$setData$$inlined$let$lambda$1;->$isMoreIcon$inlined:Lij3/x;

    iget-boolean v1, v1, Lij3/x;->g:Z

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;->itemClick(IZ)V

    return-void
.end method
