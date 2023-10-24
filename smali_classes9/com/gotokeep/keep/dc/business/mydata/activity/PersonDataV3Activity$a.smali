.class public final Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;
.super Ljava/lang/Object;
.source "PersonDataV3Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;
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

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {v1, v0}, Lhv2/b;->d(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    sget p2, Lil/a;->a:I

    sget v0, Lil/a;->i:I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    const/4 v1, 0x0

    new-instance v3, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;

    invoke-direct {v3, p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v3, p1, v2}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
