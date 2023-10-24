.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;
.super Ljava/lang/Object;
.source "KitbitMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity$a;->b(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->c(Landroid/content/Context;Z)V

    return-void
.end method
