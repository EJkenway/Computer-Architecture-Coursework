.class public final synthetic Lfx/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lfx/a0;


# direct methods
.method public synthetic constructor <init>(Lfx/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/x;->g:Lfx/a0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lfx/x;->g:Lfx/a0;

    invoke-static {v0, p1}, Lfx/a0;->q1(Lfx/a0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
