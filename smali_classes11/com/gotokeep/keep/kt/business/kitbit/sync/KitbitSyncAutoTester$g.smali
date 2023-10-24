.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;
.super Ljava/lang/Object;
.source "KitbitSyncAutoTester.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;->c(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->E(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->q(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->l(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$g;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    new-instance p2, Lcom/gotokeep/keep/kt/business/kitbit/sync/f;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
