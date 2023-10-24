.class public final synthetic Lfk1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfk1/c$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfk1/c$a;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk1/b;->g:Lfk1/c$a;

    iput-object p2, p0, Lfk1/b;->h:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

    iput-object p3, p0, Lfk1/b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfk1/b;->g:Lfk1/c$a;

    iget-object v1, p0, Lfk1/b;->h:Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;

    iget-object v2, p0, Lfk1/b;->i:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lfk1/c$a;->f(Lfk1/c$a;Lcom/gotokeep/keep/data/model/store/RmaRecordContent$DetailContent;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
