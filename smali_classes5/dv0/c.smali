.class public final synthetic Ldv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldv0/d;


# direct methods
.method public synthetic constructor <init>(Ldv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0/c;->g:Ldv0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldv0/c;->g:Ldv0/d;

    invoke-static {v0, p1}, Ldv0/d;->b(Ldv0/d;Landroid/view/View;)V

    return-void
.end method
