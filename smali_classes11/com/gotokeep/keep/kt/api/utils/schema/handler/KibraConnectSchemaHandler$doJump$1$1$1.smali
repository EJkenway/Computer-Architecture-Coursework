.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;
.super Lij3/p;
.source "KibraConnectSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->invoke$lambda-0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kibraType:Ljava/lang/String;

.field public final synthetic $solidContext:Landroid/content/Context;

.field public final synthetic $source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$solidContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$kibraType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity;->o:Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$solidContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$kibraType:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1$1$1;->$source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraBindActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
