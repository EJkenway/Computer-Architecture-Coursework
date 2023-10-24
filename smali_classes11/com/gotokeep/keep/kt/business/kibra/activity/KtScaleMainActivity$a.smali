.class public final Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;
.super Ljava/lang/Object;
.source "KtScaleMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity$a$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lzm/b;->i(Lzm/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;IJDLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scaleType"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "birthStr"

    invoke-static {p8, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {p9, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "height"

    .line 3
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "birth"

    .line 4
    invoke-virtual {v4, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "weight"

    .line 5
    invoke-virtual {v4, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 6
    invoke-virtual {v4, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "noConnectBind"

    const/4 p3, 0x1

    .line 7
    invoke-virtual {v4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v0, v4}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
