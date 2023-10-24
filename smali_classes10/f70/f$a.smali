.class public final Lf70/f$a;
.super Ljava/lang/Object;
.source "MyPageCardPrimePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/f;->s1(Ld70/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

.field public final synthetic h:Lf70/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;Lf70/f;)V
    .locals 0

    iput-object p1, p0, Lf70/f$a;->g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

    iput-object p2, p0, Lf70/f$a;->h:Lf70/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p1}, Lh70/d;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v0, Lcl/a$f;->c:Lcl/a$f;

    const-string v1, "pay"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf70/f$a;->h:Lf70/f;

    invoke-static {p1}, Lf70/f;->q1(Lf70/f;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageCardPrimeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/f$a;->g:Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyPageMemberCardButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
