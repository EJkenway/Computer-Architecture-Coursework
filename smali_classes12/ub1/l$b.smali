.class public final Lub1/l$b;
.super Lij3/p;
.source "KelotonOtaTools.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/l;->b(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/app/Dialog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhq/d;

.field public final synthetic h:Lab1/a$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhq/d;Lab1/a$s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/d;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lub1/l$b;->g:Lhq/d;

    iput-object p2, p0, Lub1/l$b;->h:Lab1/a$s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    .line 2
    iget-object v0, p0, Lub1/l$b;->g:Lhq/d;

    iget-object v1, v0, Lhq/d;->d:Ljava/lang/String;

    iget-object v0, v0, Lhq/d;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->N0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lub1/l$b;->h:Lab1/a$s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Lub1/l$b;->a(Landroid/app/Dialog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
