.class public final synthetic Llc0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/t0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llc0/t0;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/s0;->g:Llc0/t0;

    iput-object p2, p0, Llc0/s0;->h:Ljava/util/List;

    iput p3, p0, Llc0/s0;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llc0/s0;->g:Llc0/t0;

    iget-object v1, p0, Llc0/s0;->h:Ljava/util/List;

    iget v2, p0, Llc0/s0;->i:I

    invoke-static {v0, v1, v2, p1}, Llc0/t0;->q1(Llc0/t0;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
