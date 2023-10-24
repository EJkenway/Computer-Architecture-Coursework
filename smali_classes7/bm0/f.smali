.class public final synthetic Lbm0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lbm0/m;


# direct methods
.method public synthetic constructor <init>(Lbm0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm0/f;->g:Lbm0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbm0/f;->g:Lbm0/m;

    invoke-static {v0, p1}, Lbm0/m;->N(Lbm0/m;Landroid/view/View;)V

    return-void
.end method
