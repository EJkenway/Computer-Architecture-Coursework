.class public final Lcom/gotokeep/keep/fd/business/setting/helper/h$f;
.super Lij3/p;
.source "SettingsMainPageDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/setting/helper/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/helper/h$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/helper/h$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/h$f;->g:Lcom/gotokeep/keep/fd/business/setting/helper/h$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->lunchAutoReplySettingActivity(Landroid/content/Context;)V

    const-string p1, "expert_privilege"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/h$f;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
