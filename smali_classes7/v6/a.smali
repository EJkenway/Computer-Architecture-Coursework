.class public final Lv6/a;
.super Ljava/lang/Object;
.source "ApmLogSender.java"


# instance fields
.field public a:Lb9/b;

.field public volatile b:J

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv6/a$a;

    invoke-direct {v0, p0, p1}, Lv6/a$a;-><init>(Lv6/a;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lv6/a$b;

    invoke-direct {p1, p0}, Lv6/a$b;-><init>(Lv6/a;)V

    .line 4
    new-instance v1, Lv6/a$c;

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lv6/a$c;-><init>(Lv6/a;Landroid/content/Context;Lb9/b$b;Lb9/b$c;)V

    iput-object v1, p0, Lv6/a;->a:Lb9/b;

    return-void
.end method

.method public static synthetic a(Lv6/a;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv6/a;->e:Z

    const-wide/32 v1, 0x1b7740

    if-eqz p1, :cond_0

    .line 2
    iput-wide v1, p0, Lv6/a;->b:J

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lv6/a;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lv6/a;->d:I

    if-nez p1, :cond_1

    const-wide/32 v1, 0x493e0

    .line 5
    iput-wide v1, p0, Lv6/a;->b:J

    .line 6
    iget p1, p0, Lv6/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lv6/a;->d:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0xdbba0

    .line 7
    iput-wide v1, p0, Lv6/a;->b:J

    .line 8
    iget p1, p0, Lv6/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lv6/a;->d:I

    goto :goto_0

    .line 9
    :cond_2
    iput-wide v1, p0, Lv6/a;->b:J

    .line 10
    iget p1, p0, Lv6/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lv6/a;->d:I

    .line 11
    :goto_0
    invoke-static {}, La6/c;->g()La6/c;

    move-result-object p1

    .line 12
    iput-boolean v0, p1, La6/c;->b:Z

    .line 13
    invoke-static {}, Lt6/e;->k()Lt6/e;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p0, Lv6/a;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lt6/e;->q(ZJ)V

    return-void
.end method
