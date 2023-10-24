.class public final synthetic Lfx/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lfx/m0;


# direct methods
.method public synthetic constructor <init>(Lfx/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/j0;->g:Lfx/m0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lfx/j0;->g:Lfx/m0;

    invoke-static {v0, p1}, Lfx/m0;->s1(Lfx/m0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
