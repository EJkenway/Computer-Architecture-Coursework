.class public final Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;
.super Lij3/p;
.source "KitSrWorkoutHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;-><init>(ZLandroidx/lifecycle/LifecycleRegistry;Lhj3/a;Lhj3/a;)V
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


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;->g:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "[WORKOUT], ble off!!!"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
