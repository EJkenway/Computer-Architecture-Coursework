.class public final Lg61/e$g;
.super Lij3/p;
.source "RowingManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->f1(ZZZ)V
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
.field public final synthetic g:Lg61/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lg61/e;ZZZ)V
    .locals 0

    iput-object p1, p0, Lg61/e$g;->g:Lg61/e;

    iput-boolean p2, p0, Lg61/e$g;->h:Z

    iput-boolean p3, p0, Lg61/e$g;->i:Z

    iput-boolean p4, p0, Lg61/e$g;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg61/e$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lg61/e$g;->g:Lg61/e;

    iget-boolean v1, p0, Lg61/e$g;->h:Z

    iget-boolean v2, p0, Lg61/e$g;->i:Z

    iget-boolean v3, p0, Lg61/e$g;->j:Z

    invoke-static {v0, v1, v2, v3}, Lg61/e;->E0(Lg61/e;ZZZ)V

    return-void
.end method
