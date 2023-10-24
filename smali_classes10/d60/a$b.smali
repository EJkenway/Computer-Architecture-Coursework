.class public final Ld60/a$b;
.super Lij3/p;
.source "CommonDialogDataUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/a;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/settings/UpgradeData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ld60/a$b;->g:Z

    iput-boolean p2, p0, Ld60/a$b;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData;->s1()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld60/a;->g(Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    .line 3
    sget-object v0, Ld60/d;->g:Ld60/d;

    iget-boolean v1, p0, Ld60/a$b;->g:Z

    iget-boolean v2, p0, Ld60/a$b;->h:Z

    invoke-virtual {v0, v1, v2, p1}, Ld60/d;->l(ZZLcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/settings/UpgradeData;

    invoke-virtual {p0, p1}, Ld60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
