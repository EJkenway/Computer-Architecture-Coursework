.class public final Lae2/f$b;
.super Lij3/p;
.source "TrainingRecordTypePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/f;-><init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordTypeView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyd2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae2/f;


# direct methods
.method public constructor <init>(Lae2/f;)V
    .locals 0

    iput-object p1, p0, Lae2/f$b;->g:Lae2/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyd2/b;
    .locals 3

    .line 1
    new-instance v0, Lyd2/b;

    new-instance v1, Lae2/f$b$a;

    iget-object v2, p0, Lae2/f$b;->g:Lae2/f;

    invoke-direct {v1, v2}, Lae2/f$b$a;-><init>(Lae2/f;)V

    invoke-direct {v0, v1}, Lyd2/b;-><init>(Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae2/f$b;->a()Lyd2/b;

    move-result-object v0

    return-object v0
.end method
