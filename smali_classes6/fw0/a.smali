.class public final synthetic Lfw0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lfw0/b;


# direct methods
.method public synthetic constructor <init>(Lfw0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw0/a;->g:Lfw0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfw0/a;->g:Lfw0/b;

    invoke-static {v0, p1}, Lfw0/b;->l(Lfw0/b;Landroid/view/View;)V

    return-void
.end method
