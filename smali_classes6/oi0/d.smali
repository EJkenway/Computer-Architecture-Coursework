.class public final synthetic Loi0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loi0/k;


# direct methods
.method public synthetic constructor <init>(Loi0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0/d;->g:Loi0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loi0/d;->g:Loi0/k;

    check-cast p1, Lui0/d;

    invoke-static {v0, p1}, Loi0/k;->N(Loi0/k;Lui0/d;)V

    return-void
.end method
