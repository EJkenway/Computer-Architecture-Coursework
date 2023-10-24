.class public final synthetic Lti0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lti0/o;


# direct methods
.method public synthetic constructor <init>(Lti0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti0/h;->g:Lti0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lti0/h;->g:Lti0/o;

    check-cast p1, Lai0/b;

    invoke-static {v0, p1}, Lti0/o;->Q(Lti0/o;Lai0/b;)V

    return-void
.end method
