.class public Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
.super Ljava/lang/Object;
.source "OutdoorLiveLikeAvatarWall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->c:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b:I

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->d:I

    return p0
.end method


# virtual methods
.method public h(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->a:I

    return-object p0
.end method

.method public i(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->f:Z

    return-object p0
.end method

.method public j(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->b:I

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->g:Z

    return-void
.end method

.method public l(I)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->d:I

    return-object p0
.end method

.method public m(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->e:Z

    return-object p0
.end method
