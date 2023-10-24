.class public final Lfo0/s$c;
.super Ljava/lang/Object;
.source "SuitDetailTopBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/s;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/s;


# direct methods
.method public constructor <init>(Lfo0/s;)V
    .locals 0

    iput-object p1, p0, Lfo0/s$c;->g:Lfo0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfo0/s$c;->g:Lfo0/s;

    invoke-static {p1}, Lfo0/s;->q1(Lfo0/s;)Lfo0/f;

    move-result-object p1

    invoke-virtual {p1}, Lfo0/f;->J1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lfo0/s$c;->g:Lfo0/s;

    invoke-virtual {p1, v1, v0}, Lfo0/s;->z1(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfo0/s$c;->g:Lfo0/s;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lfo0/s;->E1(Lfo0/s;ZILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lfo0/s$c;->g:Lfo0/s;

    invoke-static {p1}, Lfo0/s;->u1(Lfo0/s;)Lao0/a;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;->o:Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;

    invoke-virtual {p1, v0}, Lao0/a;->A2(Lcom/gotokeep/keep/km/common/track/SuitDetailClickType;)V

    return-void
.end method
