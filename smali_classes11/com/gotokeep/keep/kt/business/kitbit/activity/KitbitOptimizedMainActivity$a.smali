.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;
.super Ljava/lang/Object;
.source "KitbitOptimizedMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entered KitbitOptimizedMainActivity, mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bandType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a$b;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
