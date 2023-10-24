.class public final synthetic Ltk0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltk0/h0;


# direct methods
.method public synthetic constructor <init>(Ltk0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/k;->g:Ltk0/h0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltk0/k;->g:Ltk0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ltk0/h0;->g0(Ltk0/h0;Ljava/lang/Boolean;)V

    return-void
.end method
