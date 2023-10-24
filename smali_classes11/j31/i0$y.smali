.class public final Lj31/i0$y;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->d(Landroid/content/Context;Z)Ljava/util/List;
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
.field public final synthetic g:Lj31/i0;


# direct methods
.method public constructor <init>(Lj31/i0;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$y;->g:Lj31/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0$y;->invoke(Ljava/lang/Object;)V

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

    :cond_0
    const-string v0, "puncheur"

    const-string v1, "ftp"

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->I1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity;->h:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurFtpTestActivity$a;->a(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lj31/i0$y;->g:Lj31/i0;

    const/4 v0, 0x2

    const-string v1, "athleticability"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
