.class public final Lcom/qiyukf/nimlib/o/i;
.super Ljava/lang/Object;
.source "TeamMsgNotifyCheck.java"


# static fields
.field private static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 48
    sget-boolean v0, Lcom/qiyukf/nimlib/o/i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/qiyukf/nimlib/o/i;->a:Z

    .line 50
    sget-object v0, Lcom/qiyukf/nimlib/q/n$a;->a:Lcom/qiyukf/nimlib/q/n;

    .line 51
    const-class v1, Lcom/qiyukf/nimlib/o/d;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;)V

    .line 52
    const-class v1, Lcom/qiyukf/nimlib/o/g;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;)V

    .line 53
    const-class v1, Lcom/qiyukf/nimlib/n/b;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;)V

    .line 54
    const-class v1, Lcom/qiyukf/nimlib/n/c;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qiyukf/nimlib/o/i;->a:Z

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 7

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean v1, Lcom/qiyukf/nimlib/o/i;->a:Z

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/q/n$a;->a:Lcom/qiyukf/nimlib/q/n;

    .line 6
    const-class v4, Lcom/qiyukf/nimlib/o/d;

    invoke-virtual {v1, v4, v0}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/o/d;

    if-nez v4, :cond_0

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v0, v4}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/o/d;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v5, v6, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/o/d;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v4, v5, :cond_3

    .line 11
    new-instance v4, Lcom/qiyukf/nimlib/o/f;

    invoke-direct {v4, v0, p0}, Lcom/qiyukf/nimlib/o/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v5, Lcom/qiyukf/nimlib/o/g;

    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/o/g;

    if-nez v5, :cond_2

    .line 13
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/o/g;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_3

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/o/g;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_3

    return v2

    :cond_3
    return v3

    .line 16
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/o/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 18
    :cond_5
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/o/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_6

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_6

    return v2

    :cond_6
    return v3

    .line 21
    :cond_7
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_11

    .line 22
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    .line 23
    sget-boolean v1, Lcom/qiyukf/nimlib/o/i;->a:Z

    if-eqz v1, :cond_c

    .line 24
    sget-object v1, Lcom/qiyukf/nimlib/q/n$a;->a:Lcom/qiyukf/nimlib/q/n;

    .line 25
    const-class v4, Lcom/qiyukf/nimlib/n/b;

    invoke-virtual {v1, v4, v0}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/n/b;

    if-nez v4, :cond_8

    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/n/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/n/b;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v0, v4}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/n/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v5

    sget-object v6, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v5, v6, :cond_9

    return v2

    .line 29
    :cond_9
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/n/b;->getMessageNotifyType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne v4, v5, :cond_b

    .line 30
    new-instance v4, Lcom/qiyukf/nimlib/o/f;

    invoke-direct {v4, v0, p0}, Lcom/qiyukf/nimlib/o/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-class v5, Lcom/qiyukf/nimlib/n/c;

    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/n/c;

    if-nez v5, :cond_a

    .line 32
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/n/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/n/c;

    move-result-object v5

    .line 33
    invoke-virtual {v1, v4, v5}, Lcom/qiyukf/nimlib/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_a
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_b

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/n/c;->getType()Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_b

    return v2

    :cond_b
    return v3

    .line 35
    :cond_c
    invoke-static {v0}, Lcom/qiyukf/nimlib/n/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/o/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_d

    return v2

    .line 37
    :cond_d
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/o/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SELECT type FROM super_tuser where tid=\'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and account=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_10

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    .line 46
    :cond_10
    :goto_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_11

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_11

    return v2

    :cond_11
    return v3
.end method
