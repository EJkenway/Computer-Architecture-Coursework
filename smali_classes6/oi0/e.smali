.class public final synthetic Loi0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Loi0/k;


# direct methods
.method public synthetic constructor <init>(Loi0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0/e;->g:Loi0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loi0/e;->g:Loi0/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Loi0/k;->J(Loi0/k;Ljava/lang/Boolean;)V

    return-void
.end method
