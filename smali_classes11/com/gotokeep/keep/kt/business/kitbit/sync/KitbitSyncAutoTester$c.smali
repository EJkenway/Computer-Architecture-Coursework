.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;
.super Ljava/lang/Object;
.source "KitbitSyncAutoTester.kt"

# interfaces
.implements La11/d$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->k(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$TestItem;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->n(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;J)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->p(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;J)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {v0, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->r(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;J)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->g(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->y(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->h(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->z(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;J)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;->l(Lcom/gotokeep/keep/kt/business/kitbit/sync/KitbitSyncAutoTester;)V

    return-void
.end method
