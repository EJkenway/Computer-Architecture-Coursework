.class public final synthetic Lp41/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lp41/a0;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lp41/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/z;->g:Lhj3/a;

    iput-object p2, p0, Lp41/z;->h:Lp41/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp41/z;->g:Lhj3/a;

    iget-object v1, p0, Lp41/z;->h:Lp41/a0;

    invoke-static {v0, v1, p1}, Lp41/a0;->q1(Lhj3/a;Lp41/a0;Landroid/view/View;)V

    return-void
.end method
