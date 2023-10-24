.class public final synthetic Lpg0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lpg0/h;


# direct methods
.method public synthetic constructor <init>(ZLpg0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg0/f;->g:Z

    iput-object p2, p0, Lpg0/f;->h:Lpg0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lpg0/f;->g:Z

    iget-object v1, p0, Lpg0/f;->h:Lpg0/h;

    invoke-static {v0, v1, p1}, Lpg0/h;->c(ZLpg0/h;Landroid/view/View;)V

    return-void
.end method
