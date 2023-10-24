.class public final Lj41/a$e;
.super Lij3/p;
.source "PuncheurAllCourseViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/a;->L1(Lb41/p;Ljava/util/List;)Lqu0/c;
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
.field public final synthetic g:Lj41/a;


# direct methods
.method public constructor <init>(Lj41/a;)V
    .locals 0

    iput-object p1, p0, Lj41/a$e;->g:Lj41/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj41/a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lj41/a$e;->g:Lj41/a;

    invoke-static {v0}, Lj41/a;->D1(Lj41/a;)V

    return-void
.end method
