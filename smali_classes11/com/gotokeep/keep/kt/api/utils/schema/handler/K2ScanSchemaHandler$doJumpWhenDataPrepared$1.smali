.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;
.super Lij3/p;
.source "K2ScanSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $schemaDataPreparedListener:Lgw2/b$b;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->invoke(Landroid/content/Context;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;->access$doJumpWhenDataPrepared$s-1296251217(Lcom/gotokeep/keep/kt/api/utils/schema/handler/K2ScanSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method
