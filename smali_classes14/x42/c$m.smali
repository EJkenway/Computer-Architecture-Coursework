.class public final Lx42/c$m;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx42/c$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx42/c$m;

    invoke-direct {v0}, Lx42/c$m;-><init>()V

    sput-object v0, Lx42/c$m;->a:Lx42/c$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity;->h:Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/settings/activity/ExerciseAuthorityActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
