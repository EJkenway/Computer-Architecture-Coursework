.class public final synthetic Lek0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/c;->g:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lek0/c;->g:Lek0/p1;

    invoke-static {v0, p1}, Lek0/p1;->Z(Lek0/p1;Landroid/view/View;)V

    return-void
.end method
