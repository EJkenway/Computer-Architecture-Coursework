.class public final synthetic Lht2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lht2/h;

.field public final synthetic h:Lht2/f;


# direct methods
.method public synthetic constructor <init>(Lht2/h;Lht2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht2/g;->g:Lht2/h;

    iput-object p2, p0, Lht2/g;->h:Lht2/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lht2/g;->g:Lht2/h;

    iget-object v1, p0, Lht2/g;->h:Lht2/f;

    invoke-static {v0, v1, p1}, Lht2/h;->q1(Lht2/h;Lht2/f;Landroid/view/View;)V

    return-void
.end method
