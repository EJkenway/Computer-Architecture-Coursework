.class public final Lhs0/d$a;
.super Ljava/lang/Object;
.source "CalendarSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/d;->q1(Las0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lhs0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs0/d$a;

    invoke-direct {v0}, Lhs0/d$a;-><init>()V

    sput-object v0, Lhs0/d$a;->g:Lhs0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {v0}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alert"

    const-string v2, "page_adjust"

    invoke-static {v1, v0, v2}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchTrainPushSettingsActivity(Landroid/content/Context;)V

    return-void
.end method
