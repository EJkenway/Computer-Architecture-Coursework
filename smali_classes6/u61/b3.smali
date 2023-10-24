.class public final synthetic Lu61/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu61/d3;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lu61/d3;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/b3;->g:Lu61/d3;

    iput-object p2, p0, Lu61/b3;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu61/b3;->i:Lcom/gotokeep/keep/training/data/b;

    iput-wide p4, p0, Lu61/b3;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu61/b3;->g:Lu61/d3;

    iget-object v1, p0, Lu61/b3;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lu61/b3;->i:Lcom/gotokeep/keep/training/data/b;

    iget-wide v3, p0, Lu61/b3;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lu61/d3;->d(Lu61/d3;Landroid/view/ViewGroup;Lcom/gotokeep/keep/training/data/b;J)V

    return-void
.end method
