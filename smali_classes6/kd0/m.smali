.class public final synthetic Lkd0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljd0/d;

.field public final synthetic h:Lkd0/n;


# direct methods
.method public synthetic constructor <init>(Ljd0/d;Lkd0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/m;->g:Ljd0/d;

    iput-object p2, p0, Lkd0/m;->h:Lkd0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkd0/m;->g:Ljd0/d;

    iget-object v1, p0, Lkd0/m;->h:Lkd0/n;

    invoke-static {v0, v1, p1}, Lkd0/n;->q1(Ljd0/d;Lkd0/n;Landroid/view/View;)V

    return-void
.end method
