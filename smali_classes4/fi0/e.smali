.class public final synthetic Lfi0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lfi0/v;


# direct methods
.method public synthetic constructor <init>(Lfi0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/e;->g:Lfi0/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi0/e;->g:Lfi0/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lfi0/v;->P(Lfi0/v;Ljava/lang/Boolean;)V

    return-void
.end method
