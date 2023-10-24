.class public final synthetic Lt01/i4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/m4;


# direct methods
.method public synthetic constructor <init>(Lt01/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/i4;->g:Lt01/m4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt01/i4;->g:Lt01/m4;

    invoke-static {v0, p1}, Lt01/m4;->u1(Lt01/m4;Landroid/view/View;)V

    return-void
.end method
