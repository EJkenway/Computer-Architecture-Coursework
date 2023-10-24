.class public final Lcu0/x$f$a;
.super Lij3/p;
.source "NewUserGuidePopupPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/x$f;->invoke()V
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
.field public final synthetic g:Lcu0/x;


# direct methods
.method public constructor <init>(Lcu0/x;)V
    .locals 0

    iput-object p1, p0, Lcu0/x$f$a;->g:Lcu0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu0/x$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcu0/x$f$a;->g:Lcu0/x;

    invoke-static {v0}, Lcu0/x;->i(Lcu0/x;)V

    return-void
.end method
