.class public final Lhs0/g4$b;
.super Ljava/lang/Object;
.source "SuitSettingAdjustToLeavePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/g4;->x1(Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Las0/p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/g4;

.field public final synthetic h:Ljava/util/Calendar;

.field public final synthetic i:Las0/p3;


# direct methods
.method public constructor <init>(Lhs0/g4;Ljava/util/Calendar;Las0/p3;)V
    .locals 0

    iput-object p1, p0, Lhs0/g4$b;->g:Lhs0/g4;

    iput-object p2, p0, Lhs0/g4$b;->h:Ljava/util/Calendar;

    iput-object p3, p0, Lhs0/g4$b;->i:Las0/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/g4$b;->g:Lhs0/g4;

    iget-object v0, p0, Lhs0/g4$b;->h:Ljava/util/Calendar;

    const-string v1, "leaveEndDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhs0/g4$b;->i:Las0/p3;

    invoke-virtual {v1}, Las0/p3;->l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v1

    iget-object v2, p0, Lhs0/g4$b;->i:Las0/p3;

    invoke-virtual {v2}, Las0/p3;->getSuitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lhs0/g4;->u1(Lhs0/g4;Ljava/util/Calendar;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V

    return-void
.end method
