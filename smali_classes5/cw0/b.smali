.class public final synthetic Lcw0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcw0/c;


# direct methods
.method public synthetic constructor <init>(Lcw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw0/b;->g:Lcw0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcw0/b;->g:Lcw0/c;

    invoke-static {v0, p1}, Lcw0/c;->u1(Lcw0/c;Landroid/view/View;)V

    return-void
.end method
