.class public final synthetic Ltk0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ltk0/h0;

.field public final synthetic h:Ljk0/o;


# direct methods
.method public synthetic constructor <init>(Ltk0/h0;Ljk0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/s;->g:Ltk0/h0;

    iput-object p2, p0, Ltk0/s;->h:Ljk0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltk0/s;->g:Ltk0/h0;

    iget-object v1, p0, Ltk0/s;->h:Ljk0/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ltk0/h0;->h0(Ltk0/h0;Ljk0/o;Ljava/lang/Boolean;)V

    return-void
.end method
