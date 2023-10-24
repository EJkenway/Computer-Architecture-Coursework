.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;
.super Lij3/p;
.source "KovalMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "koval"

    .line 1
    invoke-static {p1}, Lj31/p0;->I(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;->g:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalMainFragment$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
