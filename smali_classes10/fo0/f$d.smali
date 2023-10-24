.class public final Lfo0/f$d;
.super Ljava/lang/Object;
.source "SuitDetailInteractPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/f;->H1(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/f;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo0/f;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfo0/f$d;->g:Lfo0/f;

    iput-object p2, p0, Lfo0/f$d;->h:Ljava/lang/String;

    iput p3, p0, Lfo0/f$d;->i:I

    iput-object p4, p0, Lfo0/f$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lgn0/h;->Z3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lfo0/f$d;->g:Lfo0/f;

    invoke-static {p1}, Lfo0/f;->r1(Lfo0/f;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lfo0/f$d;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfo0/f$d;->g:Lfo0/f;

    iget v0, p0, Lfo0/f$d;->i:I

    invoke-static {p1, v0}, Lfo0/f;->u1(Lfo0/f;I)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lfo0/f$d;->g:Lfo0/f;

    invoke-static {p1}, Lfo0/f;->s1(Lfo0/f;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lfo0/f$d;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractClickType;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/km/suit/utils/n0;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
