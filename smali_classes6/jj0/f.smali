.class public final synthetic Ljj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ljj0/k;


# direct methods
.method public synthetic constructor <init>(Ljj0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0/f;->g:Ljj0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljj0/f;->g:Ljj0/k;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Ljj0/k;->O(Ljj0/k;Lai0/b;)V

    return-void
.end method
