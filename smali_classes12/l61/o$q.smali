.class public final Ll61/o$q;
.super Lij3/p;
.source "RowingTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll61/o;->D(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
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
.field public final synthetic g:Z

.field public final synthetic h:Ll61/o;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLl61/o;ZZ)V
    .locals 0

    iput-boolean p1, p0, Ll61/o$q;->g:Z

    iput-object p2, p0, Ll61/o$q;->h:Ll61/o;

    iput-boolean p3, p0, Ll61/o$q;->i:Z

    iput-boolean p4, p0, Ll61/o$q;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll61/o$q;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll61/o$q;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll61/o$q;->h:Ll61/o;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ll61/o$q;->i:Z

    iget-boolean v3, p0, Ll61/o$q;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Ll61/o;->j(ZZZ)V

    :cond_0
    return-void
.end method
