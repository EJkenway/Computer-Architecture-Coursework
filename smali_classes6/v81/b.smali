.class public final synthetic Lv81/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lz81/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81/b;->g:Lz81/a;

    iput-object p2, p0, Lv81/b;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv81/b;->g:Lz81/a;

    iget-object v1, p0, Lv81/b;->h:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->J3(Lz81/a;Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;Ljava/lang/Boolean;)V

    return-void
.end method
