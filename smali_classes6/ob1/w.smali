.class public final synthetic Lob1/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/v$c;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lob1/v$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/w;->g:Lob1/v$c;

    iput-object p2, p0, Lob1/w;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/w;->g:Lob1/v$c;

    iget-object v1, p0, Lob1/w;->h:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lob1/v$c;->e(Lob1/v$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
