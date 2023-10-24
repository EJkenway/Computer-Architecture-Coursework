.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;
.super Lij3/p;
.source "WalkmanNewUserGuideActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->invoke(Z)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->j:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->g:Ljava/lang/String;

    const-string v2, "schema"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->h:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->i:Landroid/content/Context;

    const-class v2, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity;

    invoke-static {v1, v2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;->j:Lhj3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
