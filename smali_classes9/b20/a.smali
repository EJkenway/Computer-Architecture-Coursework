.class public final Lb20/a;
.super Ljava/lang/Object;
.source "StepFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20/a$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static final b:Lb20/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb20/a;

    invoke-direct {v0}, Lb20/a;-><init>()V

    sput-object v0, Lb20/a;->b:Lb20/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb20/a;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lb20/a$a;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lb20/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    sput-wide v0, Lb20/a;->a:J

    return-void

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    sget-object p2, Lo82/c;->h:Lo82/c;

    new-instance v2, Lb20/a$b;

    invoke-direct {v2, p1}, Lb20/a$b;-><init>(Lb20/a$a;)V

    invoke-virtual {p2, v6, v2}, Lo82/c;->m(ILo82/c$b;)V

    .line 5
    sput-wide v0, Lb20/a;->a:J

    .line 6
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "step_fetcher"

    const-string v1, "step fetcher trigger, fetch interval:3600000"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
