.class public final Lys1/a0$b;
.super Ljava/lang/Object;
.source "EntryPostSyncFellowshipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/a0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSyncFellowshipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/a0;


# direct methods
.method public constructor <init>(Lys1/a0;)V
    .locals 0

    iput-object p1, p0, Lys1/a0$b;->g:Lys1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "theme"

    .line 2
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lys1/a0$b;->g:Lys1/a0;

    invoke-static {p1}, Lys1/a0;->r1(Lys1/a0;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lys1/a0$b;->g:Lys1/a0;

    invoke-static {v0}, Lys1/a0;->q1(Lys1/a0;)Lvs1/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvs1/a0;->i1()Lcom/gotokeep/keep/domain/social/FellowShip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/FellowShip;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lus1/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
