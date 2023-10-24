.class public final Lm82/i$b;
.super Ljava/lang/Object;
.source "TaskManager.kt"

# interfaces
.implements Lgb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm82/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgb/h;
    .locals 3

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MO_INIT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ln82/g;

    invoke-direct {p1, v2}, Ln82/g;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MULTI_PROCESS_BASE_INIT_TASK"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lm82/g;

    invoke-direct {p1}, Lm82/g;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "VD_INIT"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ln82/n;

    invoke-direct {p1, v2}, Ln82/n;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "OTHER_BUSINESS_INIT_TASK"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ln82/i;

    invoke-direct {p1, v1}, Ln82/i;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "KT_INIT"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ln82/f;

    invoke-direct {p1, v2}, Ln82/f;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "KM_INIT"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ln82/e;

    invoke-direct {p1, v2}, Ln82/e;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "DAY_FLOW_INIT"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ln82/b;

    invoke-direct {p1, v2}, Ln82/b;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "AFTER"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lm82/a;

    invoke-direct {p1, v2}, Lm82/a;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "HTTP"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lm82/e;

    invoke-direct {p1, v1}, Lm82/e;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "BASE"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lm82/d;

    invoke-direct {p1, v2}, Lm82/d;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "END"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lm82/i$b$a;

    invoke-direct {p1, v0, v2}, Lm82/i$b$a;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "PB_INIT"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Ln82/j;

    invoke-direct {p1, v2}, Ln82/j;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "FD_INIT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Ln82/d;

    invoke-direct {p1, v1}, Ln82/d;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "AD_INIT"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Ln82/a;

    invoke-direct {p1, v2}, Ln82/a;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "PROFILE_INIT"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Ln82/k;

    invoke-direct {p1, v2}, Ln82/k;-><init>(Z)V

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "MULTI_PROCESS_BUSINESS_INIT_TASK"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Ln82/h;

    invoke-direct {p1, v1}, Ln82/h;-><init>(Z)V

    goto :goto_1

    :sswitch_10
    const-string v0, "VIDEO_PLAYER_INIT_TASK"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ln82/o;

    invoke-direct {p1, v2}, Ln82/o;-><init>(Z)V

    goto :goto_1

    :sswitch_11
    const-string v0, "SU_INIT"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Ln82/m;

    invoke-direct {p1, v2}, Ln82/m;-><init>(Z)V

    goto :goto_1

    :sswitch_12
    const-string v0, "ASYNC_TASK_2"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lm82/c;

    invoke-direct {p1, v1}, Lm82/c;-><init>(Z)V

    goto :goto_1

    :sswitch_13
    const-string v0, "ASYNC_TASK_1"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Lm82/b;

    invoke-direct {p1, v1}, Lm82/b;-><init>(Z)V

    goto :goto_1

    :sswitch_14
    const-string v0, "MAIN_THREAD_TASK"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lm82/f;

    invoke-direct {p1, v2}, Lm82/f;-><init>(Z)V

    goto :goto_1

    :sswitch_15
    const-string v0, "DC_INIT"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Ln82/c;

    invoke-direct {p1, v2}, Ln82/c;-><init>(Z)V

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    new-instance p1, Lm82/i$b$b;

    const-string v0, "EMPTY"

    invoke-direct {p1, v0, v2}, Lm82/i$b$b;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b267b30 -> :sswitch_15
        -0x7223d6ec -> :sswitch_14
        -0x46ec40c6 -> :sswitch_13
        -0x46ec40c5 -> :sswitch_12
        -0x42f1c733 -> :sswitch_11
        -0x36048126 -> :sswitch_10
        -0x30975b95 -> :sswitch_f
        -0x2b2ff1fa -> :sswitch_e
        -0x18245454 -> :sswitch_d
        -0xfa52c0f -> :sswitch_c
        -0x2108cc3 -> :sswitch_b
        0x10cbb -> :sswitch_a
        0x1efed1 -> :sswitch_9
        0x220088 -> :sswitch_8
        0x3b50dbc -> :sswitch_7
        0x81a807e -> :sswitch_6
        0x83599cd -> :sswitch_5
        0x14278626 -> :sswitch_4
        0x32eb2744 -> :sswitch_3
        0x3ebe8801 -> :sswitch_2
        0x70deed3c -> :sswitch_1
        0x756bc18d -> :sswitch_0
    .end sparse-switch
.end method
