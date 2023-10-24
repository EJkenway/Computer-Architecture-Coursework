.class public final Lf70/n$a;
.super Ljava/lang/Object;
.source "MyPageRectPrimeEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/n;->r1(Landroid/view/View;Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf70/n$a;->g:Landroid/view/View;

    iput-object p2, p0, Lf70/n$a;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    iput-object p3, p0, Lf70/n$a;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf70/n$a;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf70/n$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lf70/n$a;->g:Landroid/view/View;

    sget v0, Ll40/p;->Ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->getCurrentMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh70/d;->s(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf70/n$a;->h:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->c()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    const-string v1, "pay"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
