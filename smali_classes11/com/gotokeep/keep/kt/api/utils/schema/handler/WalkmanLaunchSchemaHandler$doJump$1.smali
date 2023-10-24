.class final Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;
.super Lij3/p;
.source "WalkmanLaunchSchemaHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler;->doJump(Landroid/net/Uri;)V
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
.field public final synthetic $solidContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;->$solidContext:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/WalkmanLaunchSchemaHandler$doJump$1;->$solidContext:Landroid/content/Context;

    const-string v1, "solidContext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->j(Landroid/content/Context;)V

    return-void
.end method
