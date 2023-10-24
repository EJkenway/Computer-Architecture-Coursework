.class public final Lm92/c$f;
.super Lij3/p;
.source "EntityFeedListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lp92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly82/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lm92/c;


# direct methods
.method public constructor <init>(Lm92/c;)V
    .locals 0

    iput-object p1, p0, Lm92/c$f;->g:Lm92/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly82/c;
    .locals 10

    .line 1
    new-instance v9, Ly82/c;

    iget-object v0, p0, Lm92/c$f;->g:Lm92/c;

    invoke-virtual {v0}, Lm92/c;->A1()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lm92/c$f;->g:Lm92/c;

    invoke-virtual {v0}, Lm92/c;->H1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ly82/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILij3/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm92/c$f;->a()Ly82/c;

    move-result-object v0

    return-object v0
.end method
