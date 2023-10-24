.class public final Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;
.super Lij3/p;
.source "PersonDataV3Activity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V
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
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;->g:Landroid/content/Context;

    const-class v1, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a$a;->h:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
