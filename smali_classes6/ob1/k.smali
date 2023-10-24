.class public final synthetic Lob1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/m;

.field public final synthetic h:Lqu0/p;


# direct methods
.method public synthetic constructor <init>(Lob1/m;Lqu0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/k;->g:Lob1/m;

    iput-object p2, p0, Lob1/k;->h:Lqu0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/k;->g:Lob1/m;

    iget-object v1, p0, Lob1/k;->h:Lqu0/p;

    invoke-static {v0, v1, p1}, Lob1/m;->y1(Lob1/m;Lqu0/p;Landroid/view/View;)V

    return-void
.end method
