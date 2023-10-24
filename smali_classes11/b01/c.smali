.class public final Lb01/c;
.super Ljava/lang/Object;
.source "KitbitDebugDataCollector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Llk/a;->f:Z

    iput-boolean v0, p0, Lb01/c;->a:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lgg/a;->e:Lgg/a;

    sget-object v1, Lb01/c$a;->g:Lb01/c$a;

    invoke-virtual {v0, v1}, Lgg/a;->g(Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb01/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb01/c;->f(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb01/c;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->BLE_ENABLE_START:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object v0, Lu10/c;->g:Lu10/c;

    const-string v1, "\u5f00\u59cb\u8fde\u63a5\u624b\u73af"

    invoke-virtual {v0, v1}, Lu10/c;->n(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTitleResId()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(section.titleResId)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->isStart()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lu10/c;->g:Lu10/c;

    invoke-virtual {p0, v0}, Lu10/c;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lu10/c;->g:Lu10/c;

    const-string v1, "\u6210\u529f"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu10/c;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getSection()Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getSection()Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;->getTitleResId()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    const-string v0, "if (error.section != nul\u2026ction.titleResId) else \"\""

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->OCCUPY_BY_OS:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    if-ne p1, v0, :cond_4

    const-string p1, "\u624b\u73af\u88ab\u81ea\u5df1 app \u8fde\u63a5\uff0c\u8bf7\u65ad\u5f00\u91cd\u8bd5"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;->getDescriptionResId()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(error.descriptionResId)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_2
    sget-object v0, Lu10/c;->g:Lu10/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u73af\u8282\u5931\u8d25; \n\u539f\u56e0\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\n\u5e95\u5c42\u9519\u8bef\u7801: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu10/c;->n(Ljava/lang/String;)V

    .line 11
    :cond_5
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu10/c;->g:Lu10/c;

    invoke-virtual {v0, p0}, Lu10/c;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "[Kitbit Connect] "

    .line 1
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, p2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb01/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb01/a;

    invoke-direct {v0, p1, p2, p3}, Lb01/a;-><init>(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb01/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fde\u63a5\u6210\u529f: \n\u626b\u63cf\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms\uff1b\n\u8fde\u63a5\u8017\u65f6\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms\uff1b\n\u603b\u4f53\u8017\u65f6: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lb01/b;

    invoke-direct {p2, p1}, Lb01/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb01/c;->c:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb01/c;->b:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb01/c;->c:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb01/c;->b:J

    return-void
.end method
