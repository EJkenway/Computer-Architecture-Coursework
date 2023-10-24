.class public final Lk02/d;
.super Ljava/lang/Object;
.source "LoginDialogManager.kt"


# static fields
.field public static a:Z

.field public static final b:Lk02/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk02/d;

    invoke-direct {v0}, Lk02/d;-><init>()V

    sput-object v0, Lk02/d;->b:Lk02/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lk02/d;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lk02/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lk02/d;->a:Z

    .line 4
    sget-object v1, Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity;->j:Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/InvalidTokenPopupDialogActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
