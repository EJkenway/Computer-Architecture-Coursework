.class public final synthetic Ltk0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltk0/h0;


# direct methods
.method public synthetic constructor <init>(Ltk0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/d0;->g:Ltk0/h0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltk0/d0;->g:Ltk0/h0;

    check-cast p1, Lrk0/a;

    invoke-static {v0, p1}, Ltk0/h0;->b0(Ltk0/h0;Lrk0/a;)V

    return-void
.end method
