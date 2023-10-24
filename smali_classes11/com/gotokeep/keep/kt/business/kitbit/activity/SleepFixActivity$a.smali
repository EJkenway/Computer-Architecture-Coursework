.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;
.super Ljava/lang/Object;
.source "SleepFixActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IJJJ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    cmp-long v0, p7, p5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    sget v1, Lzs0/c;->U1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/e;->N0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 6
    invoke-static/range {p3 .. p8}, Lbv0/y0;->R(JJJ)Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;

    .line 7
    invoke-virtual {v0, p1, p3, p4, p2}, Lyi/v0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;I)V

    :cond_1
    :goto_0
    return-void
.end method
