.class public final Lme/onebone/toolbar/h$d;
.super Lij3/p;
.source "CollapsingToolbarScaffold.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/h;->b(Lme/onebone/toolbar/o;Landroidx/compose/runtime/Composer;II)Lme/onebone/toolbar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lme/onebone/toolbar/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lme/onebone/toolbar/o;


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/o;)V
    .locals 0

    iput-object p1, p0, Lme/onebone/toolbar/h$d;->g:Lme/onebone/toolbar/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lme/onebone/toolbar/k;
    .locals 5

    .line 1
    new-instance v0, Lme/onebone/toolbar/k;

    iget-object v1, p0, Lme/onebone/toolbar/h$d;->g:Lme/onebone/toolbar/o;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lme/onebone/toolbar/k;-><init>(Lme/onebone/toolbar/o;IILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/onebone/toolbar/h$d;->a()Lme/onebone/toolbar/k;

    move-result-object v0

    return-object v0
.end method
