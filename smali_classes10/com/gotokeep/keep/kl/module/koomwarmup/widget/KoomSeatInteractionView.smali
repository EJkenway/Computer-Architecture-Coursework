.class public final Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KoomSeatInteractionView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->g:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/f;->Z:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array v0, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->h:Ljava/util/List;

    new-array v0, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->i:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->j:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->i:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->n:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->o:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->p:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->j:Ljava/util/List;

    new-array p1, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->q:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p1, v2

    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->r:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->g:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->Z:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->h:Ljava/util/List;

    new-array p2, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->i:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p2, v1

    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->j:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->i:Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->n:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p2, v1

    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->o:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p2, v2

    sget-object v0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->p:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object v0, p2, p1

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->j:Ljava/util/List;

    new-array p1, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 14
    sget-object p2, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->q:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p2, p1, v1

    sget-object p2, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->r:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p2, p1, v2

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->g:Ljava/util/Map;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->Z:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 18
    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->h:Ljava/util/List;

    new-array p2, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 19
    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->i:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, v0

    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->j:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, v1

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->i:Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 20
    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->n:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, v0

    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->o:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, v1

    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->p:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, p1

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->j:Ljava/util/List;

    new-array p1, p1, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 21
    sget-object p2, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->q:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p2, p1, v0

    sget-object p2, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->r:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->g3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->i3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->u3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->h3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->k3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lhj3/l;)V

    return-void
.end method

.method public static synthetic W2(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->a3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Ljava/util/List;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->b3(Ljava/util/List;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V
    .locals 2

    const-string p2, "$userInfo"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onFollowClick"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget p0, Lec0/g;->D2:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onUserPageClick"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onUserPageClick"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onFollowClick"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->o:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->o3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->Z2(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lhj3/l;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onEmojiClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->d4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const-string v0, "imageGreet"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lec0/e;->bl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "textGreet"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v4, v1

    iget-object v6, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->h:Ljava/util/List;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V

    .line 2
    sget v1, Lec0/e;->G4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const-string v1, "imageSport"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/e;->Cn:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "textSport"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v5, v1

    const/16 v1, 0x1a

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v2, v2

    neg-float v6, v2

    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->i:Ljava/util/List;

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V

    .line 3
    sget v2, Lec0/e;->R3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    const-string v2, "imageEncourage"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lec0/e;->Ik:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const-string v2, "textEncourage"

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v2

    int-to-float v6, v2

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v7, v1

    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->j:Ljava/util/List;

    move-object v3, p0

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V

    .line 4
    sget v1, Lec0/e;->f4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const-string v1, "imageInteractive"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/e;->kl:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const-string v1, "textInteractive"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v7, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->n:Ljava/util/List;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V

    return-void
.end method

.method private final setFollowBtnStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/e;->V:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/d;->B1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->q3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lec0/e;->V:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/d;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->p3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Z)V
    .locals 2

    const-string p2, "$userInfo"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onFollowClick"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget p0, Lec0/g;->O:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z2(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 6
    new-instance v1, Loj0/f;

    invoke-direct {v1, p1, p2}, Loj0/f;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V

    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b3(Ljava/util/List;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;)",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    return-object p1
.end method

.method public final c3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserPageClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget v0, Lec0/g;->A3:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 4
    :cond_3
    :goto_2
    sget v3, Lec0/e;->qo:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->z3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->a()Ljava/lang/String;

    move-result-object v4

    sget v5, Lec0/d;->K4:I

    new-array v6, v2, [Ljm/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->f()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->o:Z

    .line 7
    invoke-direct {p0, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->setFollowBtnStatus(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v1, Loj0/a;

    invoke-direct {v1, p0, p1, p3}, Loj0/a;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lec0/e;->q0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Loj0/b;

    invoke-direct {v1, p0, p1, p3}, Loj0/b;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p3, Lec0/e;->V:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Loj0/c;

    invoke-direct {v0, p0, p1, p2}, Loj0/c;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEmojiClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->qo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lhv2/l;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 2
    sget v0, Lec0/e;->L8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lhv2/l;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 3
    sget v0, Lec0/e;->z3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/uilib/CircleImageView;

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f90a3d7    # 1.13f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Loj0/d;

    invoke-direct {v0, p0, p1}, Loj0/d;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Lhj3/l;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "FF",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput p3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 2
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v1, [F

    aput v4, v2, v3

    aput p4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 3
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p3, v7, v3

    aput-object p4, v7, v5

    aput-object v0, v7, v1

    const/4 p3, 0x3

    aput-object v2, v7, p3

    const/4 p3, 0x4

    aput-object v4, v7, p3

    .line 7
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p3, 0xc8

    .line 9
    invoke-virtual {v6, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance p3, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;-><init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;Lhj3/l;)V

    invoke-virtual {v6, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final o3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "fellow_layer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 7
    new-instance v1, Loj0/e;

    invoke-direct {v1, p1, p2}, Loj0/e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;)V

    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->o:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->setFollowBtnStatus(Z)V

    return-void
.end method
