.class public final synthetic Llc0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/s;

.field public final synthetic h:Lhc0/a;


# direct methods
.method public synthetic constructor <init>(Llc0/s;Lhc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/r;->g:Llc0/s;

    iput-object p2, p0, Llc0/r;->h:Lhc0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/r;->g:Llc0/s;

    iget-object v1, p0, Llc0/r;->h:Lhc0/a;

    invoke-static {v0, v1, p1}, Llc0/s;->q1(Llc0/s;Lhc0/a;Landroid/view/View;)V

    return-void
.end method
