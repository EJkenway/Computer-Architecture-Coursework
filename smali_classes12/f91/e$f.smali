.class public final Lf91/e$f;
.super Lij3/p;
.source "KsGameResultScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/e;->d(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La81/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La81/e;


# direct methods
.method public constructor <init>(La81/e;)V
    .locals 0

    iput-object p1, p0, Lf91/e$f;->g:La81/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf91/e$f;->g:La81/e;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91/e$f;->a()La81/e;

    move-result-object v0

    return-object v0
.end method
