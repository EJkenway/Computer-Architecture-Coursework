.class public Lcom/ubixnow/core/utils/sp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x73

.field private static final b:I = 0x74

.field private static final c:I = 0x89

.field private static final d:I = 0x67

.field private static final e:I = 0x68

.field private static final f:I = 0x65

.field private static final g:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x73

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x89

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "STOP_ACTIVITY_HIDE"

    .line 2
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "STOP_ACTIVITY_SHOW"

    .line 3
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "PAUSE_ACTIVITY_FINISHING"

    .line 4
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "PAUSE_ACTIVITY"

    .line 5
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SLEEPING"

    .line 6
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "STOP_SERVICE"

    .line 7
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "SERVICE_ARGS"

    .line 8
    invoke-static {p1}, Lcom/ubixnow/core/utils/sp/b;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
