.class public final Luj2/b$a;
.super Ljava/lang/Object;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b;->y1(Lpj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;


# direct methods
.method public constructor <init>(Luj2/b;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V
    .locals 0

    iput-object p1, p0, Luj2/b$a;->g:Luj2/b;

    iput-object p2, p0, Luj2/b$a;->h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2/b$a;->g:Luj2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luj2/b$a;->h:Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Luj2/b;->x1(Luj2/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
