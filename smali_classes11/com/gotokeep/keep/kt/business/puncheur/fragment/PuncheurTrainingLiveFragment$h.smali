.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;
.super Lij3/p;
.source "PuncheurTrainingLiveFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->c(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;->V5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Live progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sec, complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PuncheurTrainingLiveFragment"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;

    invoke-direct {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;I)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;->F5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "has_draft"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    :goto_0
    sget-object v3, Lj31/b;->a:Lj31/b;

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lj31/o;->y1()Lox0/c;

    move-result-object p2

    invoke-virtual {p2}, Lox0/c;->d()Lrx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lrx0/b;->d()I

    move-result v4

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lj31/o;->y1()Lox0/c;

    move-result-object p2

    invoke-virtual {p2}, Lox0/c;->d()Lrx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lrx0/b;->e()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    sget p1, Lzs0/i;->dh:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->A3()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->e()Lsx0/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setVideoEnded(Z)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;->H4(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingBaseFragment;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment$h;->b(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
