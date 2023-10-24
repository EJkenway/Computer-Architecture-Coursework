.class public final synthetic Lob1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/e0;

.field public final synthetic h:Lnb1/n;


# direct methods
.method public synthetic constructor <init>(Lob1/e0;Lnb1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/d0;->g:Lob1/e0;

    iput-object p2, p0, Lob1/d0;->h:Lnb1/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/d0;->g:Lob1/e0;

    iget-object v1, p0, Lob1/d0;->h:Lnb1/n;

    invoke-static {v0, v1, p1}, Lob1/e0;->r1(Lob1/e0;Lnb1/n;Landroid/view/View;)V

    return-void
.end method
