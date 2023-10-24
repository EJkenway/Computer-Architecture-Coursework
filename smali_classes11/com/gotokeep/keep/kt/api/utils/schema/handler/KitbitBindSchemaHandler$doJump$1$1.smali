.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;
.super Lij3/p;
.source "KitbitBindSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler;->doJump$lambda-0(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic $mac:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$mac:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$type:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    invoke-static {}, Lh11/b0;->d()Z

    move-result v0

    const-string v1, "control_scan"

    const-string v2, "getContext()"

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity;->o:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$mac:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$type:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "B1"

    :cond_0
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitOptimizedMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitBindActivity;->u:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitBindActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$mac:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitbitBindSchemaHandler$doJump$1$1;->$type:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitBindActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
