.class public final synthetic Lt01/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lt01/v;


# direct methods
.method public synthetic constructor <init>(ILt01/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt01/t;->g:I

    iput-object p2, p0, Lt01/t;->h:Lt01/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lt01/t;->g:I

    iget-object v1, p0, Lt01/t;->h:Lt01/v;

    invoke-static {v0, v1, p1}, Lt01/v;->r1(ILt01/v;Landroid/view/View;)V

    return-void
.end method
