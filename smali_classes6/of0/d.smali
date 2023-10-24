.class public final synthetic Lof0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lof0/g;

.field public final synthetic h:Lnf0/b;


# direct methods
.method public synthetic constructor <init>(Lof0/g;Lnf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/d;->g:Lof0/g;

    iput-object p2, p0, Lof0/d;->h:Lnf0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lof0/d;->g:Lof0/g;

    iget-object v1, p0, Lof0/d;->h:Lnf0/b;

    invoke-static {v0, v1, p1}, Lof0/g;->q1(Lof0/g;Lnf0/b;Landroid/view/View;)V

    return-void
.end method
