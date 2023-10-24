.class public final Ly01/e$b;
.super Lij3/p;
.source "CheckOtaUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbc1/r;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lbc1/r;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ly01/e$b;->g:Lbc1/r;

    iput-object p2, p0, Ly01/e$b;->h:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly01/e$b;->g:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    iget-object v0, p0, Ly01/e$b;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Ly01/h1;->C0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ly01/h1;->a:Ly01/h1;

    iget-object v0, p0, Ly01/e$b;->h:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Ly01/h1;->v0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Ly01/h1;->a:Ly01/h1;

    iget-object v3, p0, Ly01/e$b;->h:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Ly01/h1;->z0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {p0, p1, p2}, Ly01/e$b;->a(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
