.class public final synthetic Lt01/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lt01/x1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt01/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/w1;->g:Ljava/lang/String;

    iput-object p2, p0, Lt01/w1;->h:Lt01/x1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/w1;->g:Ljava/lang/String;

    iget-object v1, p0, Lt01/w1;->h:Lt01/x1;

    invoke-static {v0, v1, p1}, Lt01/x1;->r1(Ljava/lang/String;Lt01/x1;Landroid/view/View;)V

    return-void
.end method
