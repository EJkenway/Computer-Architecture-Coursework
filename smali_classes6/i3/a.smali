.class public final synthetic Li3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/antiless/support/design/arclayout/ArcLayout;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->g:Lcom/antiless/support/design/arclayout/ArcLayout;

    iput p2, p0, Li3/a;->h:I

    iput p3, p0, Li3/a;->i:F

    iput p4, p0, Li3/a;->j:I

    iput p5, p0, Li3/a;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li3/a;->g:Lcom/antiless/support/design/arclayout/ArcLayout;

    iget v1, p0, Li3/a;->h:I

    iget v2, p0, Li3/a;->i:F

    iget v3, p0, Li3/a;->j:I

    iget v4, p0, Li3/a;->n:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/antiless/support/design/arclayout/ArcLayout;->a(Lcom/antiless/support/design/arclayout/ArcLayout;IFIF)V

    return-void
.end method
