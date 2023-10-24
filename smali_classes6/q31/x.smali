.class public final synthetic Lq31/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lq31/y;


# direct methods
.method public synthetic constructor <init>(Lq31/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/x;->g:Lq31/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq31/x;->g:Lq31/y;

    invoke-static {v0, p1}, Lq31/y;->q1(Lq31/y;Landroid/view/View;)V

    return-void
.end method
