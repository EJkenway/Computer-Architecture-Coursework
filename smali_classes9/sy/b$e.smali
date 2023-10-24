.class public final Lsy/b$e;
.super Lij3/p;
.source "GarminDialogProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/b;->j(Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;Lhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsy/b;Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lsy/b$e;->g:Landroid/app/Activity;

    iput-object p3, p0, Lsy/b$e;->h:Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;

    iput-object p4, p0, Lsy/b$e;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsy/b$e;->i:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const-string v1, "garmin_authority"

    const-string v3, "to_add_authority"

    .line 3
    invoke-static/range {v1 .. v7}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsy/b$e;->g:Landroid/app/Activity;

    iget-object v1, p0, Lsy/b$e;->h:Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
