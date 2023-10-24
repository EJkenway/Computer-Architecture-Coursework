.class public final synthetic Lhy0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

.field public final synthetic h:Lhy0/r;

.field public final synthetic i:Lgy0/o;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/q;->g:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    iput-object p2, p0, Lhy0/q;->h:Lhy0/r;

    iput-object p3, p0, Lhy0/q;->i:Lgy0/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lhy0/q;->g:Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    iget-object v1, p0, Lhy0/q;->h:Lhy0/r;

    iget-object v2, p0, Lhy0/q;->i:Lgy0/o;

    invoke-static {v0, v1, v2, p1}, Lhy0/r;->s1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;Landroid/view/View;)V

    return-void
.end method
