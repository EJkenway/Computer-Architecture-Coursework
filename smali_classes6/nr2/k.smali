.class public final synthetic Lnr2/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/l;

.field public final synthetic h:Lkz1/c;


# direct methods
.method public synthetic constructor <init>(Lnr2/l;Lkz1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/k;->g:Lnr2/l;

    iput-object p2, p0, Lnr2/k;->h:Lkz1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnr2/k;->g:Lnr2/l;

    iget-object v1, p0, Lnr2/k;->h:Lkz1/c;

    invoke-static {v0, v1, p1}, Lnr2/l;->q1(Lnr2/l;Lkz1/c;Landroid/view/View;)V

    return-void
.end method
