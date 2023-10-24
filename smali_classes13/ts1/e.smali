.class public final Lts1/e;
.super Ljava/lang/Object;
.source "EntryPostProcessTrackHelper.kt"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:Lts1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts1/e;

    invoke-direct {v0}, Lts1/e;-><init>()V

    sput-object v0, Lts1/e;->g:Lts1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lts1/e;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lts1/e;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lts1/e;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lts1/e;->a:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    sput p1, Lts1/e;->c:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    sput p1, Lts1/e;->e:I

    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    sget v0, Lts1/e;->a:I

    sget v1, Lts1/e;->b:I

    add-int/2addr v0, v1

    const-string v1, "album_select"

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Lts1/e;->j(IIZLjava/lang/String;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    sget v0, Lts1/e;->c:I

    sget v1, Lts1/e;->d:I

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    const-string v1, "video_edit"

    goto :goto_0

    :cond_0
    const-string v1, "photo_edit"

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1, p2, v1}, Lts1/e;->j(IIZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    sput p1, Lts1/e;->c:I

    .line 4
    sput p1, Lts1/e;->d:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lts1/e;->a:I

    .line 2
    sput v0, Lts1/e;->b:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lts1/e;->e:I

    .line 2
    sput v0, Lts1/e;->f:I

    return-void
.end method

.method public final j(IIZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "expected_count"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "actual_count"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_video"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "step"

    .line 4
    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dev_su_post"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k(IZ)V
    .locals 2

    .line 1
    sget v0, Lts1/e;->e:I

    sget v1, Lts1/e;->f:I

    add-int/2addr v0, v1

    const-string v1, "entry_post"

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Lts1/e;->j(IIZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lts1/e;->i()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lts1/e;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lts1/e;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    sput p1, Lts1/e;->b:I

    return-void
.end method

.method public final m(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lts1/e;->d:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sget p1, Lts1/e;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    sput p1, Lts1/e;->d:I

    return-void
.end method
