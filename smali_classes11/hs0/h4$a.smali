.class public final Lhs0/h4$a;
.super Ljava/lang/Object;
.source "SuitSettingAdjustToRestPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h4;->s1(Las0/q3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/h4;

.field public final synthetic h:Las0/q3;


# direct methods
.method public constructor <init>(Lhs0/h4;Las0/q3;)V
    .locals 0

    iput-object p1, p0, Lhs0/h4$a;->g:Lhs0/h4;

    iput-object p2, p0, Lhs0/h4$a;->h:Las0/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhs0/h4$a;->h:Las0/q3;

    invoke-virtual {p1}, Las0/q3;->l1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object p1

    const-string v0, "delay_training"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/h4$a;->g:Lhs0/h4;

    iget-object v0, p0, Lhs0/h4$a;->h:Las0/q3;

    invoke-static {p1, v0}, Lhs0/h4;->r1(Lhs0/h4;Las0/q3;)V

    return-void
.end method
