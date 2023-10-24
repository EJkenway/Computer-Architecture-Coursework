.class public final Lau1/b;
.super Ljava/lang/Object;
.source "FollowUpVideoControl.kt"


# static fields
.field public static final a:Lau1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau1/b;

    invoke-direct {v0}, Lau1/b;-><init>()V

    sput-object v0, Lau1/b;->a:Lau1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhj3/a;Lhj3/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exitAction"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelAction"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Laq1/h;->i5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "RR.getString(R.string.su_follow_up_dialog_title)"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lau1/b$a;

    invoke-direct {v5, v0}, Lau1/b$a;-><init>(Lhj3/a;)V

    .line 3
    new-instance v6, Lau1/b$b;

    invoke-direct {v6, v1}, Lau1/b$b;-><init>(Lhj3/a;)V

    .line 4
    sget v7, Laq1/e;->L0:I

    .line 5
    sget v8, Laq1/h;->f5:I

    .line 6
    sget v9, Laq1/h;->h5:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x700

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v3 .. v15}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    new-instance v1, Lfx2/c;

    invoke-direct {v1}, Lfx2/c;-><init>()V

    invoke-virtual {v0, v1}, Ljx2/h;->i0(Lwx2/j;)V

    return-void
.end method

.method public final c(Ljx2/g0;Ltx2/e;)V
    .locals 8

    const-string v0, "videoTarget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljx2/g0;Ltx2/e;)V
    .locals 7

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    return-void
.end method

.method public final f(Ljx2/g0;Ltx2/e;)V
    .locals 4

    const-string v0, "videoTarget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    .line 2
    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p2}, Ljx2/h;->O(ZLtx2/e;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lau1/b;->a:Lau1/b;

    invoke-virtual {v0, p1, p2}, Lau1/b;->d(Ljx2/g0;Ltx2/e;)V

    :goto_1
    return-void
.end method
