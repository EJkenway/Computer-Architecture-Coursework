.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;
.super Lij3/p;
.source "KLVerticalIMPlugin.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->g:Ljava/lang/String;

    const-string v2, "join"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "join_live_room_faild"

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v9, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v11, "quit_live_room_faild"

    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;->trackLongLink$default(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "\u7ed1\u5b9a\u76f4\u64ad\u95f4\u5931\u8d25,"

    move-object/from16 v3, p3

    .line 5
    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "KLVerticalIMPlugin"

    const-string v5, "EXCEPTION"

    .line 6
    invoke-virtual {v1, v4, v2, v5, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalIMPlugin$d;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
