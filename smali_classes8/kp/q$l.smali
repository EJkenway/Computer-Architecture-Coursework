.class public final Lkp/q$l;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q;->i(Lkp/p$f;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkp/p$f;


# direct methods
.method public constructor <init>(ILkp/p$f;)V
    .locals 0

    iput p1, p0, Lkp/q$l;->g:I

    iput-object p2, p0, Lkp/q$l;->h:Lkp/p$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lkp/q$l;->g:I

    iget-object v1, p0, Lkp/q$l;->h:Lkp/p$f;

    invoke-virtual {v1}, Lkp/p$f;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lkp/q$l;->g:I

    iget-object v1, p0, Lkp/q$l;->h:Lkp/p$f;

    invoke-virtual {v1}, Lkp/p$f;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/q$l;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
