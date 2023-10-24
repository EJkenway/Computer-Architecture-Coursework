.class public final synthetic Lob1/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/t;

.field public final synthetic h:Lnb1/h;


# direct methods
.method public synthetic constructor <init>(Lob1/t;Lnb1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/r;->g:Lob1/t;

    iput-object p2, p0, Lob1/r;->h:Lnb1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/r;->g:Lob1/t;

    iget-object v1, p0, Lob1/r;->h:Lnb1/h;

    invoke-static {v0, v1, p1}, Lob1/t;->s1(Lob1/t;Lnb1/h;Landroid/view/View;)V

    return-void
.end method
