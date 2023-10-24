.class public final synthetic Lja1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

.field public final synthetic h:Lma1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1/f;->g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    iput-object p2, p0, Lja1/f;->h:Lma1/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lja1/f;->g:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    iget-object v1, p0, Lja1/f;->h:Lma1/d;

    check-cast p1, Lwi3/s;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->I3(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;Lma1/d;Lwi3/s;)V

    return-void
.end method
