.class public final Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;
.super Ljava/lang/Object;
.source "RowingTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    sget-object v0, Lg61/e;->K:Lg61/e$a;

    invoke-virtual {v0}, Lg61/e$a;->a()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->r1()Ll61/j;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$a;

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ll61/j;->s0(Ll61/j;ZLhj3/a;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$b;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->f(Lhj3/a;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "launch_from_draft"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(Punche\u2026_LAUNCH_FROM_DRAFT, true)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a;->f(Lhj3/a;)V

    return-void
.end method

.method public final f(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingTrainingActivity$a$d;-><init>(Lhj3/a;)V

    const-string p1, "rowing"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
