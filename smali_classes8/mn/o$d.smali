.class public final Lmn/o$d;
.super Lij3/p;
.source "SharedTextureBlurModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/o;->D()V
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
.field public final synthetic g:Lmn/o;


# direct methods
.method public constructor <init>(Lmn/o;)V
    .locals 0

    iput-object p1, p0, Lmn/o$d;->g:Lmn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/o$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmn/o$d;->g:Lmn/o;

    invoke-static {v0}, Lmn/o;->i(Lmn/o;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmn/o$d;->g:Lmn/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmn/o$d;->g:Lmn/o;

    invoke-static {v2}, Lmn/o;->l(Lmn/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmn/f;->a(Landroid/view/Window;Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v0

    invoke-static {v1, v0}, Lmn/o;->n(Lmn/o;Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method
