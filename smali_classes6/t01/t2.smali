.class public final synthetic Lt01/t2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:Lt01/v2;


# direct methods
.method public synthetic constructor <init>(Lt01/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/t2;->g:Lt01/v2;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lt01/t2;->g:Lt01/v2;

    invoke-static {v0, p1, p2}, Lt01/v2;->r1(Lt01/v2;Landroid/view/View;Z)V

    return-void
.end method
