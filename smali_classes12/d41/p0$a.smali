.class public final Ld41/p0$a;
.super Lij3/p;
.source "PuncheurCourseFilterOptionCoachsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/p0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterOptionCoachsView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll31/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld41/p0;


# direct methods
.method public constructor <init>(Ld41/p0;)V
    .locals 0

    iput-object p1, p0, Ld41/p0$a;->g:Ld41/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll31/x;
    .locals 3

    .line 1
    new-instance v0, Ll31/x;

    new-instance v1, Ld41/p0$a$a;

    iget-object v2, p0, Ld41/p0$a;->g:Ld41/p0;

    invoke-direct {v1, v2}, Ld41/p0$a$a;-><init>(Ld41/p0;)V

    invoke-direct {v0, v1}, Ll31/x;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld41/p0$a;->a()Ll31/x;

    move-result-object v0

    return-object v0
.end method
