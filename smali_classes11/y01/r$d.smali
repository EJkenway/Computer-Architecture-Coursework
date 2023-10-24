.class public final Ly01/r$d;
.super Lij3/p;
.source "KitbitOtaAutoTester.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/r;->d(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
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
.field public final synthetic g:Ly01/r;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/r;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/r$d;->g:Ly01/r;

    iput-object p2, p0, Ly01/r$d;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p3, p0, Ly01/r$d;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/r$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly01/r$d;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->e()Lhj3/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly01/r$d;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5347\u7ea7\u5b8c\u6210"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ly01/r$d;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->f()Lhj3/l;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly01/r$d;->i:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
