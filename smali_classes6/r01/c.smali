.class public final synthetic Lr01/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lr01/d;


# direct methods
.method public synthetic constructor <init>(Lr01/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01/c;->g:Lr01/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr01/c;->g:Lr01/d;

    invoke-static {v0, p1}, Lr01/d;->a(Lr01/d;Landroid/view/View;)V

    return-void
.end method
