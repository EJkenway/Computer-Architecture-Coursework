.class public final Lb90/e$a;
.super Lij3/p;
.source "SettingsViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/e;->k1(Lcom/gotokeep/keep/data/model/fd/SettingAboutEntity;)Ljava/util/List;
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;)V
    .locals 0

    iput-object p1, p0, Lb90/e$a;->g:Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb90/e$a;->g:Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb90/e$a;->g:Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/AboutItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lb90/e$a;->a(Landroid/content/Context;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
