.class public final Ltz2/b$b0$a$a;
.super Lij3/p;
.source "CourseDetailBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2/b$b0$a;->invoke(Landroid/view/View;)V
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
.field public final synthetic g:Ltz2/b$b0$a;


# direct methods
.method public constructor <init>(Ltz2/b$b0$a;)V
    .locals 0

    iput-object p1, p0, Ltz2/b$b0$a$a;->g:Ltz2/b$b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltz2/b$b0$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ltz2/b$b0$a$a;->g:Ltz2/b$b0$a;

    iget-object v0, v0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object v0, v0, Ltz2/b$b0;->g:Ltz2/b;

    invoke-static {v0}, Ltz2/b;->d(Ltz2/b;)Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->u1()V

    .line 3
    iget-object v0, p0, Ltz2/b$b0$a$a;->g:Ltz2/b$b0$a;

    iget-object v0, v0, Ltz2/b$b0$a;->g:Ltz2/b$b0;

    iget-object v0, v0, Ltz2/b$b0;->g:Ltz2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltz2/b;->Y(Ltz2/b;ZILjava/lang/Object;)V

    return-void
.end method
