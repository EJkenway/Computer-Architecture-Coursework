.class public final synthetic Lhv0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhv0/j;


# direct methods
.method public synthetic constructor <init>(Lhv0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0/e;->g:Lhv0/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhv0/e;->g:Lhv0/j;

    invoke-static {v0, p1}, Lhv0/j;->b(Lhv0/j;Landroid/view/View;)V

    return-void
.end method
