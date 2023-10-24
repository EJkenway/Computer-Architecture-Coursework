.class public final Lj72/b$b;
.super Ljava/lang/Object;
.source "ShareCardCanvasPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/b;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCardCanvasView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj72/b;


# direct methods
.method public constructor <init>(Lj72/b;)V
    .locals 0

    iput-object p1, p0, Lj72/b$b;->g:Lj72/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/b$b;->g:Lj72/b;

    invoke-virtual {v0}, Lj72/b;->s1()Li72/e;

    move-result-object v0

    const-string v1, "isEditMode"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v0, p1}, Li72/e;->l(I)V

    .line 2
    iget-object p1, p0, Lj72/b$b;->g:Lj72/b;

    invoke-virtual {p1}, Lj72/b;->x1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj72/b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
