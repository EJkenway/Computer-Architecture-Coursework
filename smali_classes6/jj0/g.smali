.class public final synthetic Ljj0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ljj0/k;


# direct methods
.method public synthetic constructor <init>(Ljj0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0/g;->g:Ljj0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljj0/g;->g:Ljj0/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ljj0/k;->K(Ljj0/k;Ljava/lang/Boolean;)V

    return-void
.end method
