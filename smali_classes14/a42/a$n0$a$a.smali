.class public final La42/a$n0$a$a;
.super Lij3/p;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a$n0$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La42/a$n0$a;


# direct methods
.method public constructor <init>(La42/a$n0$a;)V
    .locals 0

    iput-object p1, p0, La42/a$n0$a$a;->g:La42/a$n0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "invalid data"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La42/a$n0$a$a;->g:La42/a$n0$a;

    iget-object v0, v0, La42/a$n0$a;->g:La42/a$n0;

    iget-object v0, v0, La42/a$n0;->g:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, p1, v3, v1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, La42/a$n0$a$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
