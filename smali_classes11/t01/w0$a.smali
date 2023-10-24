.class public final Lt01/w0$a;
.super Lij3/p;
.source "KitbitDialPresent.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialFragment;Li11/t;Lhj3/p;Lhj3/a;)V
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
.field public final synthetic g:Lt01/w0;


# direct methods
.method public constructor <init>(Lt01/w0;)V
    .locals 0

    iput-object p1, p0, Lt01/w0$a;->g:Lt01/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/w0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lt01/w0$a;->g:Lt01/w0;

    invoke-static {v0}, Lt01/w0;->h(Lt01/w0;)V

    return-void
.end method
