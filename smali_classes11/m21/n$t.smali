.class public final Lm21/n$t;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm21/n;


# direct methods
.method public constructor <init>(Lm21/n;)V
    .locals 0

    iput-object p1, p0, Lm21/n$t;->g:Lm21/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/n$t;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity;->N:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;

    .line 4
    invoke-static {}, Lbv0/y0;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getKovalFtpResult()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpQuestWebActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lm21/n$t;->g:Lm21/n;

    const/4 v0, 0x2

    const-string v1, "athleticability"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
