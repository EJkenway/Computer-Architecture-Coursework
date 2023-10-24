.class public final Lp13/a$a$b;
.super Lij3/p;
.source "MyCoursesViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp13/a$a;->a(Lcom/gotokeep/keep/data/model/album/MyCourseResponseEntity;)V
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
.field public final synthetic g:Lp13/a$a;


# direct methods
.method public constructor <init>(Lp13/a$a;)V
    .locals 0

    iput-object p1, p0, Lp13/a$a$b;->g:Lp13/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp13/a$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lp13/a$a$b;->g:Lp13/a$a;

    iget-object v0, v0, Lp13/a$a;->a:Lp13/a;

    invoke-virtual {v0}, Lp13/a;->k1()V

    return-void
.end method
