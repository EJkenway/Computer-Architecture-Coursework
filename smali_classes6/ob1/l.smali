.class public final synthetic Lob1/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lob1/m;

.field public final synthetic h:Lqu0/p;


# direct methods
.method public synthetic constructor <init>(Lob1/m;Lqu0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/l;->g:Lob1/m;

    iput-object p2, p0, Lob1/l;->h:Lqu0/p;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lob1/l;->g:Lob1/m;

    iget-object v1, p0, Lob1/l;->h:Lqu0/p;

    invoke-static {v0, v1, p1}, Lob1/m;->x1(Lob1/m;Lqu0/p;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
