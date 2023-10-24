.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;
.super Lij3/p;
.source "KsScanActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;->a()Lpw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->K3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lz71/e;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->J3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lpw0/b;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/b;->c()Lwi3/f;

    move-result-object v0

    const-string v1, "recheck"

    invoke-virtual {p1, v1, v0}, Lz71/e;->u1(Ljava/lang/String;Lwi3/f;)V

    return-void
.end method
