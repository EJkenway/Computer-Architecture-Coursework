.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;
.super Lij3/p;
.source "FunctionEntrancesV4View.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$RowView;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionEntrancesV4View$b;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
