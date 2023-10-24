.class public final Lhs0/x2$a;
.super Ljava/lang/Object;
.source "SuitJoinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/x2;->c(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/x2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;


# direct methods
.method public constructor <init>(Lhs0/x2;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/x2$a;->g:Lhs0/x2;

    iput-object p2, p0, Lhs0/x2$a;->h:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/x2$a;->g:Lhs0/x2;

    invoke-static {p1}, Lhs0/x2;->a(Lhs0/x2;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/x2$a;->h:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
