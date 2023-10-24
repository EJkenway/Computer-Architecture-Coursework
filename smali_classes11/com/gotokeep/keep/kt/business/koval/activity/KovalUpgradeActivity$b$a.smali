.class public final Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;
.super Lij3/p;
.source "KovalUpgradeActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b;->onDeviceFindingEnd(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
        "*>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;->g:Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lny1/e;->getSn()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalUpgradeActivity$b$a;->a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
