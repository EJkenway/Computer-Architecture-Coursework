.class public final synthetic Lj81/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lj81/m;


# direct methods
.method public synthetic constructor <init>(ZLj81/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj81/k;->g:Z

    iput-object p2, p0, Lj81/k;->h:Lj81/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lj81/k;->g:Z

    iget-object v1, p0, Lj81/k;->h:Lj81/m;

    invoke-static {v0, v1, p1}, Lj81/m;->E1(ZLj81/m;Landroid/view/View;)V

    return-void
.end method
