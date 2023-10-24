.class public Lj80/a$b;
.super Ljava/lang/Object;
.source "OppoPushHelper.java"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lj80/a$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lj80/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lj80/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNotificationStatus(II)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OPPO: \u901a\u77e5\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "\u6b63\u5e38"

    goto :goto_0

    :cond_0
    const-string v2, "\u5f02\u5e38"

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    status\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "PushManager"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OPPO: push \u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "\u6b63\u5e38"

    goto :goto_0

    :cond_0
    const-string v2, "\u5f02\u5e38"

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    code\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    status\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "PushManager"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPPO: \u6ce8\u518c\u6210\u529f, push id\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PushManager"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lh80/d;->A()V

    .line 3
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getPushStatus()V

    .line 4
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus()V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p1}, Lh80/d;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lj80/a$b;->a:I

    if-lez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister()V

    .line 8
    iget p1, p0, Lj80/a$b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj80/a$b;->a:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Oppo Push Register Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, p2}, Lh80/d;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(I)V
    .locals 0

    return-void
.end method
