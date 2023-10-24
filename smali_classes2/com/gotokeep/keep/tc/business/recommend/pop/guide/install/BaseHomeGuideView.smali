.class public abstract Lcom/gotokeep/keep/tc/business/recommend/pop/guide/install/BaseHomeGuideView;
.super Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;
.source "BaseHomeGuideView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/refactor/business/guide/BaseGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public W2(Lcz1/b;)Z
    .locals 2

    const-string v0, "showParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    check-cast p1, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->W3()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract synthetic getType()Ljava/lang/String;
.end method
