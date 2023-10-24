.class public final Lga3/c$a;
.super Ljava/lang/Object;
.source "DefinitionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/c;->r1(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga3/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;


# direct methods
.method public constructor <init>(Lga3/c;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;I)V
    .locals 0

    iput-object p1, p0, Lga3/c$a;->g:Lga3/c;

    iput-object p2, p0, Lga3/c$a;->h:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lga3/c$a;->g:Lga3/c;

    invoke-static {p1}, Lga3/c;->q1(Lga3/c;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lga3/c$a;->h:Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
