.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;
.super Lij3/p;
.source "KLVerticalCoachPlugin.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->initRefreshPeopleOnlineCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$getCachedOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$getOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Lec0/g;->w9:I

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1 "

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;->access$setCachedOnlineCount$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin;I)V

    .line 6
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "refreshPeopleOnline onFailure msg:"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalCoachPlugin"

    .line 8
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalCoachPlugin$f;->a(ILcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
