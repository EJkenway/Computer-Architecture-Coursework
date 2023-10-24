.class public final Lhs0/g4$f;
.super Ljava/lang/Object;
.source "SuitSettingAdjustToLeavePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/g4;->B1(Ljava/util/Calendar;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs0/g4;

.field public final synthetic b:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhs0/g4;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhs0/g4$f;->a:Lhs0/g4;

    iput-object p2, p0, Lhs0/g4$f;->b:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    iput-object p3, p0, Lhs0/g4$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhs0/g4$f;->b:Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    const-string p2, "cancel_leave"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lso0/a;->G0(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhs0/g4$f;->a:Lhs0/g4;

    iget-object p2, p0, Lhs0/g4$f;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lhs0/g4;->q1(Lhs0/g4;Ljava/lang/String;)V

    return-void
.end method
