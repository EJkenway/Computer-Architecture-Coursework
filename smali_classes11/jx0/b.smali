.class public final Ljx0/b;
.super Ljava/lang/Object;
.source "KibraStatusConvert.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowStatus;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx0/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->B:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->F:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->E:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->D:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->C:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->B:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->A:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->z:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->y:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->x:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->v:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->u:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->t:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;->j:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowSection;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/gotokeep/keep/ble/connect/constants/BleConnectionFlowError;)Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx0/b$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->x:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->w:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->z:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->y:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->v:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->u:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->t:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->s:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->r:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->q:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->p:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->o:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;->n:Lcom/gotokeep/keep/kt/business/diagnose/consts/KibraConnectFlowError;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
