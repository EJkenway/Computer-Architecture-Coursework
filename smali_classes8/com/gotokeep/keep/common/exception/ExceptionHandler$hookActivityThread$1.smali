.class final Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;
.super Ljava/lang/Object;
.source "ExceptionHandler.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/exception/ExceptionHandler;->hookActivityThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $mhHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;->$mhHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9f

    if-ne v0, v3, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;->$mhHandler:Landroid/os/Handler;

    new-instance v3, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$1;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$1;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1, p1, v3}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$handleMessage(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;->$mhHandler:Landroid/os/Handler;

    new-instance v3, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$2;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$2;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1, p1, v3}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$handleMessage(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    iget-object v5, p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;->$mhHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->handleMessage$default(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    :pswitch_1
    sget-object v0, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1;->$mhHandler:Landroid/os/Handler;

    new-instance v3, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$3;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/common/exception/ExceptionHandler$hookActivityThread$1$3;-><init>(Landroid/os/Message;)V

    invoke-static {v0, v1, p1, v3}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->access$handleMessage(Lcom/gotokeep/keep/common/exception/ExceptionHandler;Landroid/os/Handler;Landroid/os/Message;Lhj3/a;)V

    goto :goto_0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
