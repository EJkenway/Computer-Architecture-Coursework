.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;
.super Lij3/p;
.source "WalkmanNewUserGuideActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->j:Lhj3/a;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    sget-object p1, Lnc1/c;->a:Lnc1/c;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->g:Landroid/content/Context;

    new-instance v1, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a;->j:Lhj3/a;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanNewUserGuideActivity$a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V

    invoke-virtual {p1, v0, v1}, Lnc1/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
