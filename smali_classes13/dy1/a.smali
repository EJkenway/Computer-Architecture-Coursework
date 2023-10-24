.class public final Ldy1/a;
.super Ljava/lang/Object;
.source "PersonalMultiTypeTabView.kt"

# interfaces
.implements Lbm/b;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;)V
    .locals 1

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabContainer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy1/a;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldy1/a;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/a;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-object v0
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/a;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy1/a;->h:Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    return-object v0
.end method
