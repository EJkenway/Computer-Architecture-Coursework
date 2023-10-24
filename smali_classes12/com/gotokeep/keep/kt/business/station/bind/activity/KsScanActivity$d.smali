.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;
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
        "Lv71/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv71/e;
    .locals 5

    .line 1
    new-instance v0, Lv71/e;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;->K3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)Lz71/e;

    move-result-object v1

    invoke-virtual {v1}, Lz71/e;->s1()Landroid/os/Handler;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d$a;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d$a;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lv71/e;-><init>(Landroid/os/Handler;Landroid/content/ContentResolver;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsScanActivity$d;->a()Lv71/e;

    move-result-object v0

    return-object v0
.end method
