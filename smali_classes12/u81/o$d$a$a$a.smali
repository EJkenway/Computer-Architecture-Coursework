.class public final Lu81/o$d$a$a$a;
.super Lij3/p;
.source "SmartTrainingSettings.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/o$d$a$a;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt81/i;


# direct methods
.method public constructor <init>(ILt81/i;)V
    .locals 0

    iput p1, p0, Lu81/o$d$a$a$a;->g:I

    iput-object p2, p0, Lu81/o$d$a$a$a;->h:Lt81/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lu81/o$d$a$a$a;->g:I

    iget-object v1, p0, Lu81/o$d$a$a$a;->h:Lt81/i;

    invoke-virtual {v1}, Lt81/i;->c2()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lu81/o$d$a$a$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
