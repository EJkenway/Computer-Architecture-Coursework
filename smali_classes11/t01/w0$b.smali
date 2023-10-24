.class public final Lt01/w0$b;
.super Lij3/p;
.source "KitbitDialPresent.kt"

# interfaces
.implements Lhj3/l;


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
        "Lhj3/l<",
        "Ls01/q;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/w0;


# direct methods
.method public constructor <init>(Lt01/w0;)V
    .locals 0

    iput-object p1, p0, Lt01/w0$b;->g:Lt01/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls01/q;)V
    .locals 1

    const-string v0, "dialTemplateModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt01/w0$b;->g:Lt01/w0;

    invoke-static {v0, p1}, Lt01/w0;->i(Lt01/w0;Ls01/q;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls01/q;

    invoke-virtual {p0, p1}, Lt01/w0$b;->a(Ls01/q;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
