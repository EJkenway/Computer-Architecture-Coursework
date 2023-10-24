.class public final Lsy/c$e;
.super Lij3/p;
.source "HwDialogProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c;->i(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lsy/c$e;->g:Landroid/app/Activity;

    iput-object p3, p0, Lsy/c$e;->h:Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy/c$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "huawei_authority"

    const/4 v1, 0x0

    const-string v2, "to_add_authority"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsy/c$e;->g:Landroid/app/Activity;

    iget-object v1, p0, Lsy/c$e;->h:Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
