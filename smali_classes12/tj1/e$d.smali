.class public final Ltj1/e$d;
.super Ljava/lang/Object;
.source "CategorySectionListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltj1/e;

.field public final synthetic h:Ltj1/e$c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;


# direct methods
.method public constructor <init>(Ltj1/e;Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V
    .locals 0

    iput-object p1, p0, Ltj1/e$d;->g:Ltj1/e;

    iput-object p2, p0, Ltj1/e$d;->h:Ltj1/e$c;

    iput-object p3, p0, Ltj1/e$d;->i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj1/e$d;->g:Ltj1/e;

    iget-object v0, p0, Ltj1/e$d;->h:Ltj1/e$c;

    iget-object v1, p0, Ltj1/e$d;->i:Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;

    invoke-static {p1, v0, v1}, Ltj1/e;->f(Ltj1/e;Ltj1/e$c;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewNode;)V

    return-void
.end method
