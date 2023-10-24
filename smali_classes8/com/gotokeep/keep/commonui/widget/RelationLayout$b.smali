.class public final Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;
.super Lij3/p;
.source "RelationLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/RelationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/RelationLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;->g:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    sget v1, Lil/g;->m3:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout$b;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
