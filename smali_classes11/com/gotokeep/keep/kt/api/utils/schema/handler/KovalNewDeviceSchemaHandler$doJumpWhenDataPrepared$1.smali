.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;
.super Lij3/p;
.source "KovalNewDeviceSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
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
.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;->invoke(Landroid/content/Context;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler;->Companion:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$doJumpWhenDataPrepared$1;->$uri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;->checkUriAndLaunch$default(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KovalNewDeviceSchemaHandler$Companion;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
