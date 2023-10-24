.class public final Lnr0/h$j;
.super Ljava/lang/Object;
.source "PrimeMultipleInOneV3ListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnr0/h;


# direct methods
.method public constructor <init>(Lnr0/h;)V
    .locals 0

    iput-object p1, p0, Lnr0/h$j;->a:Lnr0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View;->h:Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View;

    move-result-object p1

    iget-object v0, p0, Lnr0/h$j;->a:Lnr0/h;

    const/16 v1, 0x95

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lnr0/h;->G(Lnr0/h;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnr0/h$j;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeLiveCourseItem173View;

    move-result-object p1

    return-object p1
.end method
