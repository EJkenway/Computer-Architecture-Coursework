.class public final Lxa1/a;
.super Ljava/lang/Object;
.source "KelotonCompatContext.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxa1/a;

.field public static b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa1/a;

    invoke-direct {v0}, Lxa1/a;-><init>()V

    sput-object v0, Lxa1/a;->a:Lxa1/a;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sput-object v1, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    .line 2
    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxa1/a;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa1/a;->c(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sget-object v1, Lxa1/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lub1/h;->r()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxa1/a;->c(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Z)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->O8:I

    .line 2
    sget-object v1, Lxa1/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->E()Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->E()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lmu1/i;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    sget v0, Lzs0/i;->yu:I

    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_3
    return p1
.end method

.method public final e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;
    .locals 1

    .line 1
    sget-object v0, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxa1/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lzs0/i;->N7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSafeModeActivity;

    invoke-static {v0, v1}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-static {}, Lxa1/l;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLatestDeviceName()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lxa1/l;->h()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 3
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1}, Lxa1/a;->i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_2

    :cond_3
    :goto_3
    return v1
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lxa1/a;->a:Lxa1/a;

    sget-object v1, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lxa1/a;->d(Lxa1/a;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sget-object v1, Lxa1/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity;->h:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$a;

    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getCurrentContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonFirstConnectActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lub1/p;->g()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keloton"

    invoke-static {v0, v2, v1}, Lvv0/i;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    .line 2
    invoke-static {p1}, Lxa1/l;->j0(Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/a;->b:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sget-object v1, Lxa1/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonDebugActivity;->c4(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/k2/Keloton2DiagnosisActivity;->r:Lcom/gotokeep/keep/kt/business/treadmill/k2/Keloton2DiagnosisActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/Keloton2DiagnosisActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
