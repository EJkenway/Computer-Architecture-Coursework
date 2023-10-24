.class public final Lq31/r0$c;
.super Lij3/p;
.source "PuncheurTrainingFreeModeSelectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/r0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurTrainingFreeModeSelectView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ln31/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq31/r0;


# direct methods
.method public constructor <init>(Lq31/r0;)V
    .locals 0

    iput-object p1, p0, Lq31/r0$c;->g:Lq31/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln31/g;
    .locals 3

    .line 1
    new-instance v0, Ln31/g;

    new-instance v1, Lq31/r0$c$a;

    iget-object v2, p0, Lq31/r0$c;->g:Lq31/r0;

    invoke-direct {v1, v2}, Lq31/r0$c$a;-><init>(Lq31/r0;)V

    invoke-direct {v0, v1}, Ln31/g;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/r0$c;->a()Ln31/g;

    move-result-object v0

    return-object v0
.end method
