.class public final Lf80/e$b;
.super Lij3/p;
.source "NotificationUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/e;->i(Landroid/content/Context;ILcom/gotokeep/keep/data/model/notification/DataEntity;ILhj3/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Lf80/e$b;->g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf80/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf80/e$b;->g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lf80/e$b;->g:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Los/j0;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lf80/e$b$a;

    invoke-direct {v1}, Lf80/e$b$a;-><init>()V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
