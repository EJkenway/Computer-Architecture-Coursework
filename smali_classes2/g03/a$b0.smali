.class public final Lg03/a$b0;
.super Lij3/p;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->I2(Lf03/a$f;)V
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


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0

    iput-object p1, p0, Lg03/a$b0;->g:Lg03/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg03/a$b0;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lg03/a$b0;->g:Lg03/a;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lg03/a;->q1(Lg03/a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg03/a$b0;->g:Lg03/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v3, "auto_training"

    invoke-static/range {v1 .. v6}, Lg03/a;->g4(Lg03/a;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
