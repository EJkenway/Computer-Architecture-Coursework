.class public final synthetic Lmz1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lmz1/b;

.field public final synthetic h:Lkz1/a;


# direct methods
.method public synthetic constructor <init>(Lmz1/b;Lkz1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz1/a;->g:Lmz1/b;

    iput-object p2, p0, Lmz1/a;->h:Lkz1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmz1/a;->g:Lmz1/b;

    iget-object v1, p0, Lmz1/a;->h:Lkz1/a;

    invoke-static {v0, v1, p1}, Lmz1/b;->q1(Lmz1/b;Lkz1/a;Landroid/view/View;)V

    return-void
.end method
