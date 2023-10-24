.class public final synthetic Lt01/z3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/a4;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt01/a4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/z3;->g:Lt01/a4;

    iput-object p2, p0, Lt01/z3;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/z3;->g:Lt01/a4;

    iget-object v1, p0, Lt01/z3;->h:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lt01/a4;->r1(Lt01/a4;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
