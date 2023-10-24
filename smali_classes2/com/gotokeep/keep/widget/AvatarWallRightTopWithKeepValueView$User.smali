.class public final Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;
.super Ljava/lang/Object;
.source "AvatarWallRightTopWithKeepValueView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final isMe:Z

.field private final keepValue:D

.field private final maxKeepValue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->avatar:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->keepValue:D

    iput-wide p4, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->maxKeepValue:D

    iput-boolean p6, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->isMe:Z

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->keepValue:D

    return-wide v0
.end method

.method public final getMaxKeepValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->maxKeepValue:D

    return-wide v0
.end method

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/AvatarWallRightTopWithKeepValueView$User;->isMe:Z

    return v0
.end method
