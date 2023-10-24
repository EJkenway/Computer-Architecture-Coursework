.class public final synthetic Len/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/b;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    iput-object p2, p0, Len/b;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Len/b;->g:Lcom/gotokeep/keep/commonui/uilib/shimmer/a;

    iget-object v1, p0, Len/b;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/shimmer/a;->b(Lcom/gotokeep/keep/commonui/uilib/shimmer/a;Landroid/view/View;)V

    return-void
.end method
