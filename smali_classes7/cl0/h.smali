.class public final synthetic Lcl0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcl0/o;


# direct methods
.method public synthetic constructor <init>(Lcl0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0/h;->g:Lcl0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcl0/h;->g:Lcl0/o;

    check-cast p1, Lij0/a;

    invoke-static {v0, p1}, Lcl0/o;->b(Lcl0/o;Lij0/a;)V

    return-void
.end method
