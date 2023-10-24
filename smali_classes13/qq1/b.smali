.class public final Lqq1/b;
.super Ljava/lang/Object;
.source "DraftBoxTrackManager.kt"


# static fields
.field public static final a:Lqq1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq1/b;

    invoke-direct {v0}, Lqq1/b;-><init>()V

    sput-object v0, Lqq1/b;->a:Lqq1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "id"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "type"

    .line 2
    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasImage"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "draft_box"

    .line 5
    invoke-static {p2, p1}, Lgt1/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-string v0, "delete"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lqq1/b;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final c(JZ)V
    .locals 1

    const-string v0, "recover"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lqq1/b;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    const-string v0, "add"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lqq1/b;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final e(JZ)V
    .locals 1

    const-string v0, "update"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lqq1/b;->a(Ljava/lang/String;JZ)V

    return-void
.end method
