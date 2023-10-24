.class public final Ld41/q0$a;
.super Lij3/p;
.source "PuncheurCourseFilterOptionLabelsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/q0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterOptionLabelsView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ll31/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld41/q0;


# direct methods
.method public constructor <init>(Ld41/q0;)V
    .locals 0

    iput-object p1, p0, Ld41/q0$a;->g:Ld41/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll31/h0;
    .locals 3

    .line 1
    new-instance v0, Ll31/h0;

    new-instance v1, Ld41/q0$a$a;

    iget-object v2, p0, Ld41/q0$a;->g:Ld41/q0;

    invoke-direct {v1, v2}, Ld41/q0$a$a;-><init>(Ld41/q0;)V

    invoke-direct {v0, v1}, Ll31/h0;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld41/q0$a;->a()Ll31/h0;

    move-result-object v0

    return-object v0
.end method
