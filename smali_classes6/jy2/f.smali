.class public final synthetic Ljy2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljy2/g;

.field public final synthetic h:Liy2/b;


# direct methods
.method public synthetic constructor <init>(Ljy2/g;Liy2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2/f;->g:Ljy2/g;

    iput-object p2, p0, Ljy2/f;->h:Liy2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljy2/f;->g:Ljy2/g;

    iget-object v1, p0, Ljy2/f;->h:Liy2/b;

    invoke-static {v0, v1, p1}, Ljy2/g;->q1(Ljy2/g;Liy2/b;Landroid/view/View;)V

    return-void
.end method
