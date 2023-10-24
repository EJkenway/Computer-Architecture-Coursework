.class public final synthetic Lr01/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lr01/b;


# direct methods
.method public synthetic constructor <init>(Lr01/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01/a;->g:Lr01/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr01/a;->g:Lr01/b;

    invoke-static {v0, p1}, Lr01/b;->l(Lr01/b;Landroid/view/View;)V

    return-void
.end method
