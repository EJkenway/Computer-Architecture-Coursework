.class public final Ljb0/a$a;
.super Ljava/lang/Object;
.source "QuickBarrageListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb0/a;->z()V
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
.field public final synthetic a:Ljb0/a;


# direct methods
.method public constructor <init>(Ljb0/a;)V
    .locals 0

    iput-object p1, p0, Ljb0/a$a;->a:Ljb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;->h:Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljb0/a$a;->a:Ljb0/a;

    invoke-static {v1}, Ljb0/a;->F(Ljb0/a;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView$a;->a(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb0/a$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/interact/module/quickbarrage/mvp/QuickBarrageListItemView;

    move-result-object p1

    return-object p1
.end method
