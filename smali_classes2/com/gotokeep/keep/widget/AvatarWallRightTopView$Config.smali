.class public final Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;
.super Ljava/lang/Object;
.source "AvatarWallRightTopView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/AvatarWallRightTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avatarSize:I

.field private borderWidth:I

.field private isShowMore:Z

.field private itemClickListener:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;

.field private moreIconResId:I

.field private offset:I

.field private visibleMaxCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarSize:I

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->offset:I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->borderWidth:I

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarList:Ljava/util/List;

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->visibleMaxCount:I

    .line 7
    sget v0, Lil/f;->C0:I

    iput v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->moreIconResId:I

    return-void
.end method


# virtual methods
.method public final getAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarSize:I

    return v0
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->borderWidth:I

    return v0
.end method

.method public final getItemClickListener()Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->itemClickListener:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;

    return-object v0
.end method

.method public final getMoreIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->moreIconResId:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->offset:I

    return v0
.end method

.method public final getVisibleMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->visibleMaxCount:I

    return v0
.end method

.method public final isShowMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->isShowMore:Z

    return v0
.end method

.method public final setAvatarList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarList:Ljava/util/List;

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->avatarSize:I

    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->borderWidth:I

    return-void
.end method

.method public final setItemClickListener(Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->itemClickListener:Lcom/gotokeep/keep/widget/AvatarWallRightTopView$OnAvatarClickListener;

    return-void
.end method

.method public final setMoreIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->moreIconResId:I

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->offset:I

    return-void
.end method

.method public final setShowMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->isShowMore:Z

    return-void
.end method

.method public final setVisibleMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopView$Config;->visibleMaxCount:I

    return-void
.end method
