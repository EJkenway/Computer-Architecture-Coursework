.class public final Lys1/d0$a;
.super Ljava/lang/Object;
.source "EntryPostSynchronizeToFellowshipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/d0;->r1(Lvs1/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/d0;


# direct methods
.method public constructor <init>(Lys1/d0;)V
    .locals 0

    iput-object p1, p0, Lys1/d0$a;->g:Lys1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Laq1/h;->P4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lys1/d0$a;->g:Lys1/d0;

    invoke-static {p1}, Lys1/d0;->q1(Lys1/d0;)Lus1/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lus1/d;->F0(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    return-void
.end method
