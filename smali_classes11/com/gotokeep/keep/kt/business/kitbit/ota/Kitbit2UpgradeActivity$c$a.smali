.class public final Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;
.super Lij3/p;
.source "Kitbit2UpgradeActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/io/File;",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->g:Z

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lzs0/i;->qd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v0, "#OTA, b2 parseB2OtaFiles failed"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1, p2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->h:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->g:Z

    invoke-static {v0, p1, p2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->j5(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$c$a;->a(Ljava/io/File;Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
