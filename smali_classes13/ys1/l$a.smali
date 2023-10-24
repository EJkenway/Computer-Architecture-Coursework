.class public final Lys1/l$a;
.super Ljava/lang/Object;
.source "EntryPostFellowshipConfirmPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/l;->s1(Lvs1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/l;


# direct methods
.method public constructor <init>(Lys1/l;)V
    .locals 0

    iput-object p1, p0, Lys1/l$a;->g:Lys1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "fellowship_switch"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/l$a;->g:Lys1/l;

    invoke-static {p1}, Lys1/l;->q1(Lys1/l;)Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFellowshipConfirm()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lys1/l;->r1(Lys1/l;Z)V

    return-void
.end method
