.class public final Lcom/gotokeep/keep/fd/business/setting/helper/f$g;
.super Lij3/p;
.source "SettingTrainingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/f;->c()V
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


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/helper/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/helper/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/f$g;->g:Lcom/gotokeep/keep/fd/business/setting/helper/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;->launchExerciseAuthority(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/f$g;->g:Lcom/gotokeep/keep/fd/business/setting/helper/f;

    const-string v0, "sport_authority"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/f$g;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
