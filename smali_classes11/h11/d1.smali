.class public final Lh11/d1;
.super Ljava/lang/Object;
.source "KitbitDiscoveryEventHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/d1;

    invoke-direct {v0}, Lh11/d1;-><init>()V

    sput-object v0, Lh11/d1;->a:Lh11/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwi3/f;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "keep.kitbit_activity_page.banner."

    invoke-static {v2, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "spm"

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "click_type"

    const-string v2, "open"

    .line 2
    invoke-static {p2, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 3
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_version"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "kitbit_banner_click"

    .line 6
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_kitbit_activity"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kitbit_section_item_click"

    goto :goto_0

    :cond_0
    const-string v0, "kitbit_course_detail_click"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keep."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "spm"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const-string p3, "section_type"

    .line 3
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;->getCourseId()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    if-nez p3, :cond_1

    move-object p3, p4

    :cond_1
    const-string v2, "item_id"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p4, p1

    :goto_1
    const-string p1, "item_title"

    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x4

    .line 6
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p2

    const-string p3, "device_version"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_kitbit_activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spm"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "section_type"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_version"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "kitbit_section_more_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Lyk/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "spm"

    const-string v3, "keep.page_kitbit_course_detail"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_version"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "page_kitbit_course_detail_view"

    .line 6
    invoke-direct {v0, p2, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
