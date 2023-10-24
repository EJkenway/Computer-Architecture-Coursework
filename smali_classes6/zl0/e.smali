.class public final synthetic Lzl0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzl0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;


# direct methods
.method public synthetic constructor <init>(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0/e;->g:Lzl0/g;

    iput-object p2, p0, Lzl0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzl0/e;->g:Lzl0/g;

    iget-object v1, p0, Lzl0/e;->h:Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    invoke-static {v0, v1, p1}, Lzl0/g;->r1(Lzl0/g;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Landroid/view/View;)V

    return-void
.end method
