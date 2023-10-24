.class public final Lsr2/l$b;
.super Lij3/p;
.source "NewMeditationSchemaHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr2/l;->doJump(Landroid/net/Uri;)V
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
.field public final synthetic g:Lsr2/l;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsr2/l;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lsr2/l$b;->g:Lsr2/l;

    iput-object p2, p0, Lsr2/l$b;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsr2/l$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/gotokeep/keep/tc/business/meditation/activity/MeditationActivity;->h:Lcom/gotokeep/keep/tc/business/meditation/activity/MeditationActivity$a;

    iget-object v1, p0, Lsr2/l$b;->g:Lsr2/l;

    invoke-static {v1}, Lsr2/l;->a(Lsr2/l;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsr2/l$b;->h:Landroid/net/Uri;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/tc/business/meditation/activity/MeditationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
