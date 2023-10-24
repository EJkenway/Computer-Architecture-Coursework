.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;
.super Lij3/p;
.source "WalkmanLaunchSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $schemaDataPreparedListener:Lgw2/b$b;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 5

    .line 2
    sget-object p1, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {p1}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;->access$getContext(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;)Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->W0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    sget v4, Lzs0/i;->ew:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026                        )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcc1/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Lbv0/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;->access$doJumpWhenDataPrepared$s-1296251217(Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method
