.class public final Le41/i3$b;
.super Ljava/lang/Object;
.source "PuncheurLiveCourseLiveItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/i3;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/i3;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le41/i3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le41/i3$b;->g:Le41/i3;

    iput-object p2, p0, Le41/i3$b;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lk31/f;->a:Lk31/f$a;

    .line 3
    iget-object v1, p0, Le41/i3$b;->g:Le41/i3;

    invoke-static {v1}, Le41/i3;->y1(Le41/i3;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Le41/i3$b;->g:Le41/i3;

    invoke-static {v2}, Le41/i3;->v1(Le41/i3;)Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "puncheur_home"

    .line 5
    invoke-virtual {v0, v1, v2, v3, v3}, Lk31/f$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Le41/i3$b;->g:Le41/i3;

    iget-object v1, p0, Le41/i3$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Le41/i3;->z1(Le41/i3;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/i3$b;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
