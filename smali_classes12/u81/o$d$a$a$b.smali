.class public final Lu81/o$d$a$a$b;
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt81/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lt81/i;I)V
    .locals 0

    iput-object p1, p0, Lu81/o$d$a$a$b;->g:Lt81/i;

    iput p2, p0, Lu81/o$d$a$a$b;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81/o$d$a$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu81/o$d$a$a$b;->g:Lt81/i;

    iget v1, p0, Lu81/o$d$a$a$b;->h:I

    invoke-virtual {v0, v1}, Lt81/i;->O3(I)V

    return-void
.end method
