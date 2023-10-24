.class public final synthetic Lh11/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh11/e;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh11/e;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/g;->g:Lh11/e;

    iput-object p2, p0, Lh11/g;->h:Landroid/view/View;

    iput p3, p0, Lh11/g;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh11/g;->g:Lh11/e;

    iget-object v1, p0, Lh11/g;->h:Landroid/view/View;

    iget v2, p0, Lh11/g;->i:I

    invoke-static {v0, v1, v2}, Lh11/e$c;->a(Lh11/e;Landroid/view/View;I)V

    return-void
.end method
