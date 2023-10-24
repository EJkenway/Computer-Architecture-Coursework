.class public Lru1/h;
.super Lru1/g;
.source "OppoNavigateStrategy.java"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/util/Pair;

    const-string v1, "com.color.safecenter"

    const-string v2, "com.color.safecenter.permission.startup.StartupAppListActivity"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.coloros.safecenter"

    const-string v3, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "com.coloros.safecenter.permission.startupapp.StartupAppListActivity"

    .line 3
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 4
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const-string v3, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 5
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const-string v3, "com.coloros.safecenter.newrequest.SecurityScanActivity"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v0, v7

    const-string v3, "com.coloros.securitypermission"

    const-string v7, "com.coloros.securitypermission.permission.PermissionGroupsActivity"

    .line 7
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v0, v8

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru1/h;->b:Ljava/util/List;

    new-array v0, v6, [Landroid/util/Pair;

    const-string v6, "com.coloros.oppoguardelf"

    const-string v7, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 9
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v7, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 10
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v0, v4

    const-string v7, "com.coloros.oppoguardelf.MonitoredPkgActivity"

    .line 11
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    aput-object v6, v0, v5

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru1/h;->c:Ljava/util/List;

    new-array v0, v5, [Landroid/util/Pair;

    const-string v5, "com.coloros.securitypermission.permission.singlepage.PermissionTabActivity"

    .line 13
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "com.coloros.safecenter.permission.singlepage.PermissionSinglePageActivity"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru1/h;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru1/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lmu1/m;->g:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru1/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru1/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru1/h;->c:Ljava/util/List;

    return-object v0
.end method
