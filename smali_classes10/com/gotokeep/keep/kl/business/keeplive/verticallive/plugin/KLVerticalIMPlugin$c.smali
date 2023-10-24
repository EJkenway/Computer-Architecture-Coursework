.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;
.super Lij3/p;
.source "KLVerticalIMPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->bindLiveRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->g:Ljava/lang/String;

    const-string v0, "join"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "join_live_room_success"

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v7, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v9, "quit_live_room_success"

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u76f4\u64ad\u95f4\u6210\u529f, server:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->access$getImModel$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;)Lui0/e;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "KLVerticalIMPlugin"

    .line 6
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
