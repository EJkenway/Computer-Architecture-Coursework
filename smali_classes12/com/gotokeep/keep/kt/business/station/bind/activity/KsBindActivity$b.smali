.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;
.super Lij3/p;
.source "KsBindActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->E3(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;->g:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity$b;->h:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->E3(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
