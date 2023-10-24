.class public final synthetic Llk0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llk0/x;


# direct methods
.method public synthetic constructor <init>(Llk0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/l;->g:Llk0/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llk0/l;->g:Llk0/x;

    invoke-static {v0, p1}, Llk0/x;->c0(Llk0/x;Landroid/view/View;)V

    return-void
.end method
