.class public final Lm92/f$c$a;
.super Lij3/p;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lm92/f$c;


# direct methods
.method public constructor <init>(Lm92/f$c;)V
    .locals 0

    iput-object p1, p0, Lm92/f$c$a;->g:Lm92/f$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/f$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lm92/f$c$a;->g:Lm92/f$c;

    iget-object v0, v0, Lm92/f$c;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->z1(Lm92/f;)Lp92/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm92/f$c$a;->g:Lm92/f$c;

    iget-object v1, v1, Lm92/f$c;->g:Lm92/f;

    invoke-static {v1}, Lm92/f;->v1(Lm92/f;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm92/f$c$a;->g:Lm92/f$c;

    iget-object v2, v2, Lm92/f$c;->g:Lm92/f;

    invoke-virtual {v2}, Lm92/f;->J1()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lm92/f$c$a;->g:Lm92/f$c;

    iget-boolean v4, v3, Lm92/f$c;->j:Z

    .line 6
    iget-boolean v3, v3, Lm92/f$c;->i:Z

    .line 7
    invoke-virtual {v0, v1, v2, v4, v3}, Lp92/b;->P1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
