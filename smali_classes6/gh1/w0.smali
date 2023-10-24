.class public final synthetic Lgh1/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/flyco/tablayout/SlidingTabLayout;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/w0;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lgh1/w0;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    iput p3, p0, Lgh1/w0;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgh1/w0;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lgh1/w0;->h:Lcom/flyco/tablayout/SlidingTabLayout;

    iget v2, p0, Lgh1/w0;->i:I

    invoke-static {v0, v1, v2}, Lgh1/x0;->q1(Landroid/widget/TextView;Lcom/flyco/tablayout/SlidingTabLayout;I)V

    return-void
.end method
