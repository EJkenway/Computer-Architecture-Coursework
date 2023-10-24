.class public final Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$b;
.super Ljava/lang/Object;
.source "SocketHelperPlugin.kt"

# interfaces
.implements Li83/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6d88\u606f  otherMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin$b;->a:Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;->access$parseMessage(Lcom/gotokeep/keep/wt/plugin/socket/SocketHelperPlugin;Ljava/lang/String;)V

    return-void
.end method
