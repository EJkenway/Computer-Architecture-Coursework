.class public final synthetic Lkd0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lkd0/j;

.field public final synthetic h:Ljd0/c;


# direct methods
.method public synthetic constructor <init>(Lkd0/j;Ljd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/h;->g:Lkd0/j;

    iput-object p2, p0, Lkd0/h;->h:Ljd0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkd0/h;->g:Lkd0/j;

    iget-object v1, p0, Lkd0/h;->h:Ljd0/c;

    invoke-static {v0, v1, p1}, Lkd0/j;->u1(Lkd0/j;Ljd0/c;Landroid/view/View;)V

    return-void
.end method
