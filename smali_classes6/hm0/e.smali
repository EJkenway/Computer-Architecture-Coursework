.class public final synthetic Lhm0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lhm0/w;


# direct methods
.method public synthetic constructor <init>(Lhm0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/e;->g:Lhm0/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhm0/e;->g:Lhm0/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhm0/w;->Y(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method
