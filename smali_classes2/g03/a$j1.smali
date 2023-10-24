.class public final Lg03/a$j1;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->c4(JZLjava/lang/String;)V
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

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg03/a;JZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg03/a$j1;->g:Lg03/a;

    iput-wide p2, p0, Lg03/a$j1;->h:J

    iput-boolean p4, p0, Lg03/a$j1;->i:Z

    iput-object p5, p0, Lg03/a$j1;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$j1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx2/e;->c(Z)V

    .line 3
    iget-object v0, p0, Lg03/a$j1;->g:Lg03/a;

    invoke-static {v0}, Lg03/a;->S1(Lg03/a;)Lf03/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg03/a$j1;->g:Lg03/a;

    iget-wide v1, p0, Lg03/a$j1;->h:J

    iget-boolean v3, p0, Lg03/a$j1;->i:Z

    iget-object v4, p0, Lg03/a$j1;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lg03/a;->t2(Lg03/a;JZLjava/lang/String;)V

    :cond_0
    return-void
.end method
