.class public final Lcy1/d$a;
.super Ljava/lang/Object;
.source "PersonalMultiTypeTabPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/d;->s1(Lby1/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcy1/d;


# direct methods
.method public constructor <init>(Lvf2/a;ILcy1/d;)V
    .locals 0

    iput p2, p0, Lcy1/d$a;->g:I

    iput-object p3, p0, Lcy1/d$a;->h:Lcy1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcy1/d$a;->h:Lcy1/d;

    invoke-static {p1}, Lcy1/d;->q1(Lcy1/d;)Ldy1/a;

    move-result-object p1

    invoke-virtual {p1}, Ldy1/a;->a()Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    move-result-object p1

    iget v0, p0, Lcy1/d$a;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method
