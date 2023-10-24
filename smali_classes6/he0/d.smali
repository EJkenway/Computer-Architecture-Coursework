.class public final synthetic Lhe0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhe0/f;

.field public final synthetic h:Lhe0/c;


# direct methods
.method public synthetic constructor <init>(Lhe0/f;Lhe0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/d;->g:Lhe0/f;

    iput-object p2, p0, Lhe0/d;->h:Lhe0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhe0/d;->g:Lhe0/f;

    iget-object v1, p0, Lhe0/d;->h:Lhe0/c;

    invoke-static {v0, v1, p1}, Lhe0/f;->q1(Lhe0/f;Lhe0/c;Landroid/view/View;)V

    return-void
.end method
