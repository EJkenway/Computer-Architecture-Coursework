.class public final synthetic Ln71/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lr71/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71/c;->g:Lr71/a;

    iput-object p2, p0, Ln71/c;->h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln71/c;->g:Lr71/a;

    iget-object v1, p0, Ln71/c;->h:Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;

    check-cast p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;->L3(Lr71/a;Lcom/gotokeep/keep/kt/business/station/beatsboxing/business/home/activity/KsBeatsBoxingDetailActivity;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$TrainMode;)V

    return-void
.end method
