.class public final synthetic Lyh0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyh0/m;


# direct methods
.method public synthetic constructor <init>(Lyh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/h;->g:Lyh0/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyh0/h;->g:Lyh0/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyh0/m;->Q(Lyh0/m;Ljava/lang/Boolean;)V

    return-void
.end method
