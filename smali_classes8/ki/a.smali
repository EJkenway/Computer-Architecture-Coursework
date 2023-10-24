.class public final Lki/a;
.super Ljava/lang/Object;
.source "AppOpsHelper.kt"


# static fields
.field public static final a:Lki/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    sput-object v0, Lki/a;->a:Lki/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lki/d;

    .line 3
    const-class v1, Lcom/gotokeep/keep/auditing/AuditingDatabase;

    const-string v2, "auditing.db"

    .line 4
    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/auditing/AuditingDatabase;

    invoke-virtual {v1}, Lcom/gotokeep/keep/auditing/AuditingDatabase;->c()Lki/b;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lki/d;-><init>(Lki/b;)V

    .line 7
    new-instance v1, Lki/a$a;

    invoke-direct {v1, v0}, Lki/a$a;-><init>(Lki/d;)V

    .line 8
    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AppOpsManager;

    .line 9
    invoke-virtual {p1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    .line 10
    new-instance v1, Lki/f;

    invoke-direct {v1, p1, v0}, Lki/f;-><init>(Landroid/app/Application;Lki/d;)V

    invoke-virtual {v1}, Lki/f;->r()V

    :cond_0
    return-void
.end method
