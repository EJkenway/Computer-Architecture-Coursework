.class public final synthetic Llc1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc1/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Llc1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/k;->g:Llc1/l;

    iput p2, p0, Llc1/k;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc1/k;->g:Llc1/l;

    iget v1, p0, Llc1/k;->h:I

    invoke-static {v0, v1, p1}, Llc1/l;->q1(Llc1/l;ILandroid/view/View;)V

    return-void
.end method
