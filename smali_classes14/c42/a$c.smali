.class public final synthetic Lc42/a$c;
.super Lij3/l;
.source "OutdoorHeartRateDocAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;

    const/4 v1, 0x1

    const-string v4, "newInstance"

    const-string v5, "newInstance(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;

    .line 1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lc42/a$c;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;

    move-result-object p1

    return-object p1
.end method
