.class public final synthetic Ldm0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldm0/i;


# direct methods
.method public synthetic constructor <init>(Ldm0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm0/h;->g:Ldm0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldm0/h;->g:Ldm0/i;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ldm0/i;->K(Ldm0/i;Ljava/lang/Long;)V

    return-void
.end method
