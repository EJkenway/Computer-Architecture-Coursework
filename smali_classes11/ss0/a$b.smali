.class public final Lss0/a$b;
.super Lij3/p;
.source "HomePrimeUpdateGuideProcessor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;)V
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

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lss0/a$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lss0/a$b;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lss0/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    iget-object v1, p0, Lss0/a$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lss0/a$b;->h:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->registerInstallGuideView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method
