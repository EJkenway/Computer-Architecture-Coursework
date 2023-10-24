.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;
.super Lij3/p;
.source "KitSrConnectBindSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $schemaDataPreparedListener:Lgw2/b$b;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->$schemaDataPreparedListener:Lgw2/b$b;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->access$doJumpWhenDataPrepared$s1145853848(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Landroid/net/Uri;Lgw2/b$b;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->this$0:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->access$isSupportType(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
