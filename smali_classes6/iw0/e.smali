.class public final synthetic Liw0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Liw0/g;

.field public final synthetic h:Lhw0/c;


# direct methods
.method public synthetic constructor <init>(Liw0/g;Lhw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0/e;->g:Liw0/g;

    iput-object p2, p0, Liw0/e;->h:Lhw0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Liw0/e;->g:Liw0/g;

    iget-object v1, p0, Liw0/e;->h:Lhw0/c;

    invoke-static {v0, v1, p1}, Liw0/g;->r1(Liw0/g;Lhw0/c;Landroid/view/View;)V

    return-void
.end method
