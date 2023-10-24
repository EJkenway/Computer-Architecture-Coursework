.class public final Lyr0/e;
.super Ljava/lang/Object;
.source "HomePrimeTabsHelper.kt"


# static fields
.field public static final a:Lyr0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr0/e;

    invoke-direct {v0}, Lyr0/e;-><init>()V

    sput-object v0, Lyr0/e;->a:Lyr0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lwl/a;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v3, "homePrime"

    const-string v4, "\u4f1a\u5458"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    const-class v3, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
