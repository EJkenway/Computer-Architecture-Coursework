.class public final Lf61/c$a;
.super Lij3/p;
.source "EmptyViewInjector.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/c;->a(Lf61/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Context;",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf61/d;


# direct methods
.method public constructor <init>(Lf61/d;)V
    .locals 0

    iput-object p1, p0, Lf61/c$a;->g:Lf61/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lf61/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lf61/c$a;->c(Lf61/d;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lf61/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf61/d;->b()Lhj3/a;

    move-result-object p0

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->o(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    iget-object v1, p0, Lf61/c$a;->g:Lf61/d;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance p1, Lf61/b;

    invoke-direct {p1, v1}, Lf61/b;-><init>(Lf61/d;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lf61/c$a;->b(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    return-object p1
.end method
