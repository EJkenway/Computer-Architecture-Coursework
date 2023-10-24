.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;
.super Lij3/p;
.source "KsScanActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpw0/b;
    .locals 3

    .line 1
    new-instance v0, Lpw0/b;

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e$a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    invoke-direct {v0, v1}, Lpw0/b;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$e;->a()Lpw0/b;

    move-result-object v0

    return-object v0
.end method
