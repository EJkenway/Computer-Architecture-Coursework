.class public final Lk71/c$c;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "KsAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk71/c;->c(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 0

    iput-object p1, p0, Lk71/c$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lk71/c$c;->b:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ksStartCourse for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk71/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk71/c;->g(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk71/c$c;->b:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;->authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method
