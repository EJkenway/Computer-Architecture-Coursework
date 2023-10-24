.class public final synthetic Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;
.super Lij3/l;
.source "MiniOutdoorBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    const/4 v1, 0x0

    const-string v4, "handleBarClicked"

    const-string v5, "handleBarClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->T2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    return-void
.end method
