.class public final Lm92/f$l$a;
.super Lij3/p;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f$l;->a(Ljava/lang/String;)V
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
.field public final synthetic g:Lm92/f$l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm92/f$l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm92/f$l$a;->g:Lm92/f$l;

    iput-object p2, p0, Lm92/f$l$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/f$l$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lm92/f$l$a;->g:Lm92/f$l;

    iget-object v0, v0, Lm92/f$l;->a:Lm92/f;

    invoke-static {v0}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm92/f$l$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
