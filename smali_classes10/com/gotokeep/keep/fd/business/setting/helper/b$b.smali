.class public final Lcom/gotokeep/keep/fd/business/setting/helper/b$b;
.super Lij3/p;
.source "SettingCommonDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/helper/b;->c()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/helper/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/b$b;->g:Lcom/gotokeep/keep/fd/business/setting/helper/b;

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
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/UniverseSettingActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/UniverseSettingActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/activity/UniverseSettingActivity$a;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/helper/b$b;->g:Lcom/gotokeep/keep/fd/business/setting/helper/b;

    const-string v0, "avatar"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/helper/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/helper/b$b;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
