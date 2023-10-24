.class public final synthetic Li3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/antiless/support/design/arclayout/ArcLayout;

.field public final synthetic h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public final synthetic i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;


# direct methods
.method public synthetic constructor <init>(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/b;->g:Lcom/antiless/support/design/arclayout/ArcLayout;

    iput-object p2, p0, Li3/b;->h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    iput-object p3, p0, Li3/b;->i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li3/b;->g:Lcom/antiless/support/design/arclayout/ArcLayout;

    iget-object v1, p0, Li3/b;->h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    iget-object v2, p0, Li3/b;->i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-static {v0, v1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout;->b(Lcom/antiless/support/design/arclayout/ArcLayout;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;)V

    return-void
.end method
