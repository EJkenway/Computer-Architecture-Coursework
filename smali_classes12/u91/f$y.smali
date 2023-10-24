.class public final Lu91/f$y;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->o(Landroidx/compose/ui/Modifier;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;I)V
    .locals 0

    iput-object p1, p0, Lu91/f$y;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lu91/f$y;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    iput p3, p0, Lu91/f$y;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu91/f$y;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lu91/f$y;->g:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lu91/f$y;->h:Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    iget v1, p0, Lu91/f$y;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lu91/f;->o(Landroidx/compose/ui/Modifier;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
