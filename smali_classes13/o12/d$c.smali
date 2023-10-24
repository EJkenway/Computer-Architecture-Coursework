.class public final Lo12/d$c;
.super Ljava/lang/Object;
.source "HomeRecommendListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/d;->z()V
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
.field public final synthetic a:Lo12/d;


# direct methods
.method public constructor <init>(Lo12/d;)V
    .locals 0

    iput-object p1, p0, Lo12/d$c;->a:Lo12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;->g:Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView$a;

    const-string v1, "parent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo12/d$c;->a:Lo12/d;

    invoke-static {v1}, Lo12/d;->G(Lo12/d;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView$a;->a(Landroid/view/ViewGroup;II)Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo12/d$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/target/mvp/view/PlaceHolderItemView;

    move-result-object p1

    return-object p1
.end method
