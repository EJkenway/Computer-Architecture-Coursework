.class public final Ly03/b$c;
.super Lij3/p;
.source "CourseDetailTitleBarTipsManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly03/b;->e()V
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
.field public final synthetic g:Ly03/b;


# direct methods
.method public constructor <init>(Ly03/b;)V
    .locals 0

    iput-object p1, p0, Ly03/b$c;->g:Ly03/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly03/b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CourseDetailTitleBarTipsManager"

    const-string v4, "show TYPE_PROJECT complete"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly03/b$c;->g:Ly03/b;

    invoke-static {v0, v1}, Ly03/b;->a(Ly03/b;Z)V

    .line 4
    iget-object v0, p0, Ly03/b$c;->g:Ly03/b;

    invoke-static {v0}, Ly03/b;->b(Ly03/b;)V

    return-void
.end method
