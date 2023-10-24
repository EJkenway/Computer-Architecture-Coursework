.class public final synthetic Lu61/c3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu61/d3;

.field public final synthetic h:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lu61/d3;Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/c3;->g:Lu61/d3;

    iput-object p2, p0, Lu61/c3;->h:Lcom/gotokeep/keep/training/data/b;

    iput-object p3, p0, Lu61/c3;->i:Landroid/view/ViewGroup;

    iput-wide p4, p0, Lu61/c3;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu61/c3;->g:Lu61/d3;

    iget-object v1, p0, Lu61/c3;->h:Lcom/gotokeep/keep/training/data/b;

    iget-object v2, p0, Lu61/c3;->i:Landroid/view/ViewGroup;

    iget-wide v3, p0, Lu61/c3;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lu61/d3;->b(Lu61/d3;Lcom/gotokeep/keep/training/data/b;Landroid/view/ViewGroup;J)V

    return-void
.end method
