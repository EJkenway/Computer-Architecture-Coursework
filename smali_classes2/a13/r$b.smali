.class public final La13/r$b;
.super Ljava/lang/Object;
.source "PlanPrepareProxy.kt"

# interfaces
.implements Lb13/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/r;->n(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La13/r;

.field public final synthetic b:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;


# direct methods
.method public constructor <init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, La13/r$b;->a:La13/r;

    iput-object p2, p0, La13/r$b;->b:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln03/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La13/r$b;->a:La13/r;

    invoke-static {p1}, La13/r;->f(La13/r;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, La13/r$b;->a:La13/r;

    invoke-static {p1}, La13/r;->e(La13/r;)Lb13/g;

    move-result-object v0

    iget-object v1, p0, La13/r$b;->b:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    return-void
.end method
