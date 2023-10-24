.class public final Lg03/a$o;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->z2(Lf03/a$a;)V
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
.field public final synthetic g:Lg03/a;

.field public final synthetic h:Lf03/a$a;


# direct methods
.method public constructor <init>(Lg03/a;Lf03/a$a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$o;->g:Lg03/a;

    iput-object p2, p0, Lg03/a$o;->h:Lf03/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg03/a$o;->g:Lg03/a;

    iget-object v1, p0, Lg03/a$o;->h:Lf03/a$a;

    invoke-static {v0, v1}, Lg03/a;->i2(Lg03/a;Lf03/a$a;)V

    return-void
.end method
