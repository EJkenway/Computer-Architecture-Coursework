.class public final Lbn2/a$h;
.super Lij3/p;
.source "CustomPlanPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/a;->Y1()V
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
.field public final synthetic g:Lbn2/a;


# direct methods
.method public constructor <init>(Lbn2/a;)V
    .locals 0

    iput-object p1, p0, Lbn2/a$h;->g:Lbn2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbn2/a$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lbn2/a$h;->g:Lbn2/a;

    invoke-static {v0}, Lbn2/a;->u1(Lbn2/a;)Lem2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbn2/a$h;->g:Lbn2/a;

    invoke-static {v2}, Lbn2/a;->s1(Lbn2/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lbn2/a;->z1(Lbn2/a;Ljava/lang/String;I)V

    return-void
.end method
