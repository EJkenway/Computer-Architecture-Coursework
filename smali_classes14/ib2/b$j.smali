.class public final Lib2/b$j;
.super Lij3/p;
.source "FlagSetupPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/b;-><init>(Ljb2/b;Llb2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lib2/b;


# direct methods
.method public constructor <init>(Lib2/b;)V
    .locals 0

    iput-object p1, p0, Lib2/b$j;->g:Lib2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lib2/b$j;->g:Lib2/b;

    invoke-static {v0}, Lib2/b;->r1(Lib2/b;)Landroid/view/View;

    move-result-object v1

    const-string v2, "dayChooseView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lib2/b;->q1(Lib2/b;Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib2/b$j;->a()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    return-object v0
.end method
