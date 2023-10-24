.class public final synthetic Lfn0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfn0/f;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn0/e;->g:Lfn0/f;

    iput-object p2, p0, Lfn0/e;->h:Landroid/view/View;

    iput-object p3, p0, Lfn0/e;->i:Ljava/lang/Integer;

    iput-object p4, p0, Lfn0/e;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfn0/e;->g:Lfn0/f;

    iget-object v1, p0, Lfn0/e;->h:Landroid/view/View;

    iget-object v2, p0, Lfn0/e;->i:Ljava/lang/Integer;

    iget-object v3, p0, Lfn0/e;->j:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lfn0/f;->a(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
