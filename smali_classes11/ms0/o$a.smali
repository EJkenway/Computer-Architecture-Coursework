.class public final Lms0/o$a;
.super Ljava/lang/Object;
.source "SportSuitContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/o;->S1(Lds0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lms0/o;

.field public final synthetic h:Lds0/l;


# direct methods
.method public constructor <init>(Lms0/o;Lds0/l;)V
    .locals 0

    iput-object p1, p0, Lms0/o$a;->g:Lms0/o;

    iput-object p2, p0, Lms0/o$a;->h:Lds0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lms0/o$a;->h:Lds0/l;

    invoke-virtual {p1}, Lds0/a;->m1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lms0/o$a;->g:Lms0/o;

    invoke-static {p1}, Lms0/o;->P1(Lms0/o;)Lms0/e;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportCalendarTrainGroupV3View;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    :cond_0
    return-void
.end method
