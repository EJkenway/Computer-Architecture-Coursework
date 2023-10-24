.class public final synthetic Lly2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lly2/e$d;


# instance fields
.field public final synthetic a:Lly2/e$b;

.field public final synthetic b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;


# direct methods
.method public synthetic constructor <init>(Lly2/e$b;Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly2/f;->a:Lly2/e$b;

    iput-object p2, p0, Lly2/f;->b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lly2/f;->a:Lly2/e$b;

    iget-object v1, p0, Lly2/f;->b:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-static {v0, v1}, Lly2/e$b;->b(Lly2/e$b;Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    return-void
.end method
