.class public final Lai0/e;
.super Ljava/lang/Object;
.source "UIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lai0/d;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lai0/d;->b()Lcom/gotokeep/keep/kl/module/data/UiEventType;

    move-result-object p0

    sget-object v0, Lai0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
