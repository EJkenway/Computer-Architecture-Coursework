.class public final Lor0/c$l;
.super Ljava/lang/Object;
.source "SportTrainGroupV3Adapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/c;->z()V
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
.field public final synthetic a:Lor0/c;


# direct methods
.method public constructor <init>(Lor0/c;)V
    .locals 0

    iput-object p1, p0, Lor0/c$l;->a:Lor0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView;
    .locals 3

    .line 1
    iget-object v0, p0, Lor0/c$l;->a:Lor0/c;

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lor0/c;->G(Lor0/c;Lbm/b;II)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView;

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lor0/c$l;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSubTaskCollapsedView;

    move-result-object p1

    return-object p1
.end method
