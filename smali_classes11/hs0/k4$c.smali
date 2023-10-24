.class public final Lhs0/k4$c;
.super Ljava/lang/Object;
.source "SuitSettingLeavePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/k4;->y1(Las0/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/k4;

.field public final synthetic h:Las0/t3;


# direct methods
.method public constructor <init>(Lhs0/k4;Las0/t3;)V
    .locals 0

    iput-object p1, p0, Lhs0/k4$c;->g:Lhs0/k4;

    iput-object p2, p0, Lhs0/k4$c;->h:Las0/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/k4$c;->h:Las0/t3;

    invoke-virtual {p1}, Las0/t3;->l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    const-string v0, "leave"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/k4$c;->g:Lhs0/k4;

    iget-object v0, p0, Lhs0/k4$c;->h:Las0/t3;

    invoke-virtual {v0}, Las0/t3;->getSuitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhs0/k4;->s1(Lhs0/k4;Ljava/lang/String;)V

    return-void
.end method
