.class public final Lnu1/f$a$a;
.super Lij3/p;
.source "SwitchCheckPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/f$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lnu1/f$a;


# direct methods
.method public constructor <init>(Lnu1/f$a;)V
    .locals 0

    iput-object p1, p0, Lnu1/f$a$a;->g:Lnu1/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnu1/f$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lnu1/f$a$a;->g:Lnu1/f$a;

    iget-object v0, v0, Lnu1/f$a;->g:Lnu1/f;

    invoke-virtual {v0}, Lnu1/f;->c()V

    return-void
.end method
