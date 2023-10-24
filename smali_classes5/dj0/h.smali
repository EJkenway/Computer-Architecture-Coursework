.class public final synthetic Ldj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldj0/i;


# direct methods
.method public synthetic constructor <init>(Ldj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/h;->g:Ldj0/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldj0/h;->g:Ldj0/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldj0/i;->w1(Ldj0/i;Ljava/lang/Integer;)V

    return-void
.end method
