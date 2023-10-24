.class public final synthetic Lth1/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lth1/j1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lth1/j1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/i1;->g:Lth1/j1;

    iput p2, p0, Lth1/i1;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lth1/i1;->g:Lth1/j1;

    iget v1, p0, Lth1/i1;->h:I

    invoke-static {v0, v1, p1}, Lth1/j1;->z1(Lth1/j1;ILandroid/view/View;)V

    return-void
.end method
