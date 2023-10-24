.class public final synthetic Lfk1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1/a;->g:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

    iput-object p2, p0, Lfk1/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfk1/a;->g:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

    iget-object v1, p0, Lfk1/a;->h:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lfk1/c$a;->e(Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
