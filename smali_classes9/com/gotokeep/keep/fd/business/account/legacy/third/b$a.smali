.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;
.super Lcom/gotokeep/keep/fd/business/account/legacy/third/b$b;
.source "QQLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b$b;-><init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/b;Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorSwitch_SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SDKQQAgentPref"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/b$a;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/b;->m(Lcom/gotokeep/keep/fd/business/account/legacy/third/b;Lorg/json/JSONObject;)V

    return-void
.end method
