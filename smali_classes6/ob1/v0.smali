.class public final synthetic Lob1/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/x0;

.field public final synthetic h:Lnb1/s;


# direct methods
.method public synthetic constructor <init>(Lob1/x0;Lnb1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/v0;->g:Lob1/x0;

    iput-object p2, p0, Lob1/v0;->h:Lnb1/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/v0;->g:Lob1/x0;

    iget-object v1, p0, Lob1/v0;->h:Lnb1/s;

    invoke-static {v0, v1, p1}, Lob1/x0;->r1(Lob1/x0;Lnb1/s;Landroid/view/View;)V

    return-void
.end method
