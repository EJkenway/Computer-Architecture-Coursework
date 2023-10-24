.class public final Lh41/e$b;
.super Lij3/p;
.source "KtHomeFtpCheckAsyncOperator.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/e;->h(La31/a;Luu1/a;)V
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
.field public final synthetic g:Lh41/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh41/e;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lh41/e$b;->g:Lh41/e;

    iput-object p2, p0, Lh41/e$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lh41/e$b;->i:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh41/e$b;->g:Lh41/e;

    invoke-virtual {p1}, Lh41/e;->g()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj31/p0;->I(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh41/e$b;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh41/e$b;->i:Landroid/app/Activity;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lh41/e$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
