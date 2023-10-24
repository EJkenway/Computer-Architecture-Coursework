.class public final Lcom/noah/sdk/constant/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/constant/b$k;,
        Lcom/noah/sdk/constant/b$d;,
        Lcom/noah/sdk/constant/b$f;,
        Lcom/noah/sdk/constant/b$i;,
        Lcom/noah/sdk/constant/b$c;,
        Lcom/noah/sdk/constant/b$a;,
        Lcom/noah/sdk/constant/b$r;,
        Lcom/noah/sdk/constant/b$o;,
        Lcom/noah/sdk/constant/b$n;,
        Lcom/noah/sdk/constant/b$w;,
        Lcom/noah/sdk/constant/b$j;,
        Lcom/noah/sdk/constant/b$h;,
        Lcom/noah/sdk/constant/b$t;,
        Lcom/noah/sdk/constant/b$s;,
        Lcom/noah/sdk/constant/b$e;,
        Lcom/noah/sdk/constant/b$g;,
        Lcom/noah/sdk/constant/b$l;,
        Lcom/noah/sdk/constant/b$b;,
        Lcom/noah/sdk/constant/b$v;,
        Lcom/noah/sdk/constant/b$p;,
        Lcom/noah/sdk/constant/b$m;,
        Lcom/noah/sdk/constant/b$u;,
        Lcom/noah/sdk/constant/b$q;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 3
    .param p0    # I
        .annotation build Lcom/noah/sdk/constant/b$b;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$l;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_e

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x6

    if-eq p1, p0, :cond_0

    if-ne v2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_1
    const/4 p1, 0x7

    if-eq p1, p0, :cond_2

    if-ne v2, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :pswitch_2
    const/4 p1, 0x5

    if-eq p1, p0, :cond_4

    if-ne v2, p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :pswitch_3
    const/4 p1, 0x4

    if-eq p1, p0, :cond_6

    if-ne v2, p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    :pswitch_4
    const/4 p1, 0x3

    if-eq p1, p0, :cond_8

    if-ne v2, p0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0

    :pswitch_5
    const/4 p1, 0x2

    if-eq p1, p0, :cond_a

    if-ne v2, p0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0

    :pswitch_6
    if-eq v1, p0, :cond_c

    if-ne v2, p0, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    if-ne v2, p0, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
