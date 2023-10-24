.class public final synthetic Lob1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lob1/o;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lob1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/n;->g:Lob1/o;

    iput-object p2, p0, Lob1/n;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob1/n;->g:Lob1/o;

    iget-object v1, p0, Lob1/n;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lob1/o;->q1(Lob1/o;Landroid/view/View;)V

    return-void
.end method
