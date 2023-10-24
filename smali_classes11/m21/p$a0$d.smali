.class public final Lm21/p$a0$d;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lh21/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lks/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/koval/KtKovalLogData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/p$a0$d;->g:Lks/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh21/a;)V
    .locals 1

    const-string v0, "ob"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm21/p$a0$d;->g:Lks/d$a;

    invoke-virtual {v0}, Lks/d$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lh21/a;->c(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh21/a;

    invoke-virtual {p0, p1}, Lm21/p$a0$d;->a(Lh21/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
