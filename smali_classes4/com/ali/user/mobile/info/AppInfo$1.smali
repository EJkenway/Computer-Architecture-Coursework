.class public Lcom/ali/user/mobile/info/AppInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/mobile/info/AppInfo;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/mobile/info/AppInfo;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/info/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AppInfo$1;->this$0:Lcom/ali/user/mobile/info/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AppInfo$1;->this$0:Lcom/ali/user/mobile/info/AppInfo;

    invoke-static {v0, p1}, Lcom/ali/user/mobile/info/AppInfo;->access$002(Lcom/ali/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " onInitFinished umidToken = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "login.AppInfo"

    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
