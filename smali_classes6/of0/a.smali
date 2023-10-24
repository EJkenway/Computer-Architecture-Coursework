.class public final synthetic Lof0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lof0/b;

.field public final synthetic h:Lnf0/a;


# direct methods
.method public synthetic constructor <init>(Lof0/b;Lnf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0/a;->g:Lof0/b;

    iput-object p2, p0, Lof0/a;->h:Lnf0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lof0/a;->g:Lof0/b;

    iget-object v1, p0, Lof0/a;->h:Lnf0/a;

    invoke-static {v0, v1, p1}, Lof0/b;->q1(Lof0/b;Lnf0/a;Landroid/view/View;)V

    return-void
.end method
