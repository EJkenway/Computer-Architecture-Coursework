.class public final synthetic Lmk1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lmk1/e;


# direct methods
.method public synthetic constructor <init>(Lmk1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/d;->g:Lmk1/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmk1/d;->g:Lmk1/e;

    invoke-static {v0, p1}, Lmk1/e;->a(Lmk1/e;Landroid/view/View;)V

    return-void
.end method
