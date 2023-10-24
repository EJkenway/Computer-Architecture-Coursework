.class public final synthetic Lvi2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/d;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lvi2/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/c;->g:Lvi2/d;

    iput p2, p0, Lvi2/c;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvi2/c;->g:Lvi2/d;

    iget v1, p0, Lvi2/c;->h:I

    invoke-static {v0, v1, p1}, Lvi2/d;->r1(Lvi2/d;ILandroid/view/View;)V

    return-void
.end method
