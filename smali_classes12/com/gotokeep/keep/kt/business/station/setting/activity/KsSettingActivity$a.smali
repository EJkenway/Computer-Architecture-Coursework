.class public final Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;
.super Ljava/lang/Object;
.source "KsSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext()"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->a(Landroid/content/Context;Lja1/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lja1/h;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "page"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$a;->g:Lja1/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$b;->g:Lja1/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$c;->g:Lja1/h$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$d;->g:Lja1/h$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeLog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lja1/h$e;

    invoke-direct {v0, p1, p2}, Lja1/h$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$f;->g:Lja1/h$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$g;->g:Lja1/h$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lja1/h$h;

    invoke-direct {v0, p1, p2}, Lja1/h$h;-><init>(ZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lja1/h$i;

    invoke-direct {v0, p1}, Lja1/h$i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$j;->g:Lja1/h$j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lja1/h$k;->g:Lja1/h$k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;Landroid/content/Context;Lja1/h;ILjava/lang/Object;)V

    return-void
.end method
